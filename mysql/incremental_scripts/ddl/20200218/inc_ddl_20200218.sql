use `demo`;

-- 增量变更的DDL引导脚本

-- 执行20200218日的具体变更，此处为给class_info表增加字段
select 'executing incremental_scripts/ddl/20200218/class_info.sql' as log from dual;
source incremental_scripts/ddl/20200218/class_info.sql;
