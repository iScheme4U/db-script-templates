ALTER TABLE class_info drop column class_teacher;
ALTER TABLE class_info add column class_teacher varchar(64) comment '班主任';