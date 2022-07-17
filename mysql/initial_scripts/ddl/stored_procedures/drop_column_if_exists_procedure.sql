DROP PROCEDURE IF EXISTS `drop_column`;

delimiter ';;'
create procedure drop_column_if_exists(
    IN tableName VARCHAR(255),
    IN columnName VARCHAR(255)
)
begin

    /* delete columns if they exist */
    SET @sql_text = concat('select count(1) into @column_count from information_schema.columns where table_schema = schema() and table_name = ''', tableName, ''' and column_name = ''', columnName, '''');
    select @sql_text;
    PREPARE stmt FROM @sql_text;
    EXECUTE stmt;
    select @column_count;
    if @column_count > 0 then
        SET @sql_text_drop = concat('alter table ', tableName, ' drop column ', columnName);
        select @sql_text_drop;
        PREPARE stmt_drop FROM @sql_text_drop;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    end if;
    DEALLOCATE PREPARE stmt;

end;;

delimiter ';'
