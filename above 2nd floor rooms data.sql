/*
	Display all data of sea view rooms above second floor and sort it by the room number (descending)
*/

SELECT *
FROM rooms
WHERE floor > 2 AND sea_view = TRUE
ORDER BY number DESC