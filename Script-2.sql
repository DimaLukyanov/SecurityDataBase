--Показать поля ticket_no, flight_id и boarding_no из 
--Представления boarding_passes, 
--где номер места ниже 5000;
SELECT 
      bp.ticket_no,
      bp.flight_id,
      bp."boarding_no"
FROM demo.bookings.boarding_passes AS bp 
WHERE "boarding_no" <= 5000;