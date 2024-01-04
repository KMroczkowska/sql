/* Display today's day and month */

SELECT DATE_PART ('MONTH', NOW()), DATE_PART('DAY', NOW())