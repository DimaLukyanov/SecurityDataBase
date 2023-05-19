--Сортировка номеров билетов по убыванию из 
--Представления boarding_passes.
SELECT 
		bp.ticket_no  
FROM demo.bookings.boarding_passes AS bp 
ORDER BY bp.ticket_no DESC