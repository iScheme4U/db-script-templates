use `demo`;

-- 增量变更的DML引导脚本

-- 执行20200218日的具体变更，此处为给class_info表插入新记录
select 'executing incremental_scripts/dml/20200218/class_info.sql' as log from dual;
source incremental_scripts/dml/20200218/class_info.sql;