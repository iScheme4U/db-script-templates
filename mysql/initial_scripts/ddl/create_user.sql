select 'executing drop user demo' as log from dual;
drop user if exists 'demo'@'%';

-- 创建用户
select 'executing create user demo' as log from dual;
create user 'demo'@'%' identified by 'demo@123';

-- 赋予相应权限
select 'executing grant privilege' as log from dual;
grant all on demo.* to 'demo'@'%';