--Вывести первое значение 06:05:00
--Представления Routes.

SELECT
		r.duration,
		COALESCE(NULL, '06:05:00')
FROM demo.bookings.routes AS r
