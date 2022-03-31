-- 创建数据库
select 'executing initial_scripts/ddl/create_db.sql' as log from dual;
source initial_scripts/ddl/create_db.sql;

-- 创建用户并赋予相应权限
select 'executing initial_scripts/ddl/gitlab_user.sql' as log from dual;
source initial_scripts/ddl/create_user.sql;

-- 创建表
select 'executing initial_scripts/ddl/tables/create_tables.sql' as log from dual;
source initial_scripts/ddl/tables/create_tables.sql;

-- 创建视图
select 'executing initial_scripts/ddl/views/create_views.sql' as log from dual;
source initial_scripts/ddl/views/create_views.sql;

-- 创建函数
select 'executing initial_scripts/ddl/functions/create_functions.sql' as log from dual;
source initial_scripts/ddl/functions/create_functions.sql;

-- 创建存储过程
select 'executing initial_scripts/ddl/stored_procedures/create_stored_procedures.sql' as log from dual;
source initial_scripts/ddl/stored_procedures/create_stored_procedures.sql;

-- 创建触发器
select 'executing initial_scripts/ddl/triggers/create_triggers.sql' as log from dual;
source initial_scripts/ddl/triggers/create_triggers.sql;