--Удаленияе дубликатов времени полета из 
--Представления Routes.
SELECT DISTINCT 
		r.duration 
FROM demo.bookings.routes AS r
