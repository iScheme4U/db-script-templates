use `demo`;
-- 增量变更脚本
-- 执行dml操作
select 'executing incremental_scripts/dml/20200325/inc_dml_20200325.sql' as log from dual;
source incremental_scripts/dml/20200325/inc_dml_20200325.sql;
