DROP TABLE IF EXISTS `class_info`;

CREATE TABLE `class_info`
(
  `class_id`     integer     NOT NULL comment '班级ID',
  `class_name`   varchar(64) NOT NULL comment '班级名称',
  `updated_time` datetime    NOT NULL default now() comment '更新时间',
  PRIMARY KEY (`class_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4 comment '班级信息表';