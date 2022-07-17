call drop_column_if_exists('class_info', 'class_teacher');
ALTER TABLE class_info add column class_teacher varchar(64) comment '班主任';