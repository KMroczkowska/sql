/*
Displaying 2023 lowest standard bookings with pets in descending order.
*/

SELECT *
FROM bookings b JOIN rooms r ON room_id = r.id
JOIN hotels h ON h.id = r.hotel_id
WHERE standard = 'LOW' AND with_pet = true AND DATE_PART('YEAR', start_date) = 2023
ORDER BY start_date DESC

