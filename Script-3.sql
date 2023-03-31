--Показать поля airport_name и city из 
--Представления Airports, 
--где города в названии содержат 10 символов.
SELECT 
      a.airport_name 
    , a.city 
FROM demo.bookings.airports AS a 
WHERE city LIKE '__________';