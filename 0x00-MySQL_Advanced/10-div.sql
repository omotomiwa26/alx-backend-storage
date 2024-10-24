-- This SQL script creates a function SafeDiv that divides (and returns) the first by the second number or returns 0
-- if the second number is equal to 0.
DELIMITER //;
CREATE FUNCTION SafeDiv(a INT, b INT) RETURNS FLOAT DETERMINISTIC BEGIN
DECLARE div_result FLOAT;
IF b = 0 THEN RETURN 0;
END IF;
SET div_result = (a * 1.0) / b;
RETURN div_result;
END;
// DELIMITER;
