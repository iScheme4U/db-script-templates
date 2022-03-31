DROP PROCEDURE IF EXISTS `sample_procedure`;

CREATE PROCEDURE `sample_procedure`(OUT param1 datetime)
SELECT now() INTO param1
FROM dual;
