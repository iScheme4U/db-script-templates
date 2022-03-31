use `demo`;
-- 增量变更脚本
-- 执行ddl操作
select 'executing incremental_scripts/ddl/20200218/inc_ddl_20200218.sql' as log from dual;
source incremental_scripts/ddl/20200218/inc_ddl_20200218.sql;
-- 执行dml操作
select 'executing incremental_scripts/dml/20200218/inc_dml_20200218.sql' as log from dual;
source incremental_scripts/dml/20200218/inc_dml_20200218.sql;
