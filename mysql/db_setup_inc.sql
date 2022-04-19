use `demo`;

-- 境量建库脚本
-- 每次新增增量脚本，需要将之前原有的增量脚本全部注释

-- 1、初始化数据库脚本、包含建库、建用户、建表等操作
# select 'executing initial_scripts/db_init.sql' as log from dual;
# source initial_scripts/db_init.sql;
#
-- 2、增量脚本：20200218
# select 'executing incremental_scripts/entry_scripts/20200218/inc_20200218.sql' as log from dual;
# source incremental_scripts/entry_scripts/20200218/inc_20200218.sql;
#
-- 3、增量脚本：20200325
select 'executing incremental_scripts/entry_scripts/20200325/inc_20200325.sql' as log from dual;
source incremental_scripts/entry_scripts/20200325/inc_20200325.sql;