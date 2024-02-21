SELECT * FROM bookings
WHERE id < 2
EXCEPT
SELECT * FROM bookings
WHERE id > 2