/*
	Display the city, name of the hotel, room number, no of guests, 
	start and end date for all the rooms located on floors 0-7 during Chirtmas Time 2023
*/

SELECT city, name, number, guests_count, start_date, end_date
FROM bookings b JOIN rooms r ON room_id = r.id
JOIN hotels h ON hotel_id = h.id
WHERE floor < 8 AND  start_date > '2023-12-23' AND end_date < '2023-12-27'