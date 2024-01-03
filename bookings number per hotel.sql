/*
	Query displaying hotel name and booking count per this hotel
*/
SELECT h.name, COUNT (*)
FROM bookings b JOIN rooms r ON room_id = r.id
JOIN hotels h ON hotel_id = h.id
GROUP BY h.name
