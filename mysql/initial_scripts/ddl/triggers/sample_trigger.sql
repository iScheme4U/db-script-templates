DROP TRIGGER IF EXISTS `sample_trigger`;

CREATE TRIGGER sample_trigger
  BEFORE UPDATE
  ON class_info
  FOR EACH ROW SET NEW.updated_time = now();