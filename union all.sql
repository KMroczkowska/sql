SELECT * FROM rooms
WHERE id > 2
UNION ALL
SELECT * FROM rooms
WHERE id > 5