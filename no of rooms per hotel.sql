/*
	Display the name of the hotel with the number of rooms
	
*/
SELECT h.name, COUNT (*)
FROM hotels h JOIN rooms r ON hotel_id=h.id
GROUP BY h.name

