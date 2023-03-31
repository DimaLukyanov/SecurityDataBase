--Показать поля departure_airport, arrival_airport и arrival_city из 
--Представления Routes;
SELECT 
      r.departure_airport,
      r.arrival_airport,
      r.arrival_city 
FROM demo.bookings.routes AS r; 