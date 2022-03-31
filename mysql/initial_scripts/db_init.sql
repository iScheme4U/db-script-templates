-- 数据库初始化脚本
-- 执行ddl操作
select 'executing initial_scripts/ddl/init_ddl.sql' as log from dual;
source initial_scripts/ddl/init_ddl.sql;
-- 执行dml操作
select 'executing initial_scripts/dml/init_dml.sql' as log from dual;
source initial_scripts/dml/init_dml.sql;