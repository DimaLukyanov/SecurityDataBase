--Показать рейсы с актуальной отправкой и прибытием из
--Представления Flights_v.
SELECT 
      fv.scheduled_departure,
      fv.scheduled_arrival,
      fv.departure_airport,
      fv.arrival_airport,
      fv.status,
      fv.actual_arrival,
      fv.departure_city,
      fv.arrival_city,
      fv.arrival_airport_name 
FROM flights_v AS fv
WHERE fv.actual_departure IS NOT NULL ; 