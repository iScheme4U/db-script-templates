use `demo`;

select 'executing initial_scripts/ddl/stored_procedures/sample_procedure.sql' as log from dual;
source initial_scripts/ddl/stored_procedures/sample_procedure.sql;