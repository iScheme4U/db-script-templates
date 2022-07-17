use `demo`;

select 'executing initial_scripts/ddl/stored_procedures/drop_column_if_exists_procedure.sql' as log from dual;
source initial_scripts/ddl/stored_procedures/drop_column_if_exists_procedure.sql;