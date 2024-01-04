/* Display the biggest room number for every hotel */
 
SELECT name, MAX (number)
FROM hotels h JOIN rooms r ON hotel_id=h.id
GROUP BY name

	