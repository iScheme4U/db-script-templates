DROP VIEW IF EXISTS `class_info_view`;

CREATE VIEW `class_info_view` as (
  select class_id, class_name
  from class_info);