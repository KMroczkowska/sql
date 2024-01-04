/*
	Hotel name with no of rooms available bigger than 5
*/

SELECT h.name, COUNT (*)
FROM hotels h JOIN rooms r ON hotel_id = h.id
GROUP BY h.name 
HAVING COUNT (*) > 5
