/*
	Display the number of guests, start and end date in high standard bookings, which took place in the past
*/

SELECT guests_count, start_date, end_date
FROM bookings b JOIN rooms r ON room_id=r.id
WHERE standard = 'HIGH' AND end_date < NOW ()