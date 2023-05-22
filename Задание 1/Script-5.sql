--Показать status, для рейсов
--3979, 
--33121 из
--Представления Flights_v;
SELECT 
      fv.status 
FROM demo.bookings.flights_v AS fv 
WHERE flight_id 
IN (3979, 33121);
