/*
	Display the name of the hotel, city, room no, standard and floor of seaview rooms. Sort by hotels name and room number. 

*/

SELECT name, city, number, standard, floor
FROM hotels h JOIN rooms r ON h.id = hotel_id
WHERE sea_view = true
ORDER BY h.name, number