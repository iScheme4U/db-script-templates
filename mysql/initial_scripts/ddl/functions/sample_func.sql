DROP FUNCTION IF EXISTS `sample_func`;

CREATE FUNCTION sample_func(s CHAR(20))
  RETURNS CHAR(50) DETERMINISTIC
RETURN CONCAT('Hello, ', s, '!')