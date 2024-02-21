SELECT * FROM bookings
WHERE id < 10
UNION
SELECT * FROM bookings
WHERE id > 3
