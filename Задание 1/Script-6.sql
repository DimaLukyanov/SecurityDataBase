--Создать столбец "NULL" так, чтобы получить значение NULL,
--если время продолжительности полёта 05:50:00 из Представления Routes.

SELECT 
      r.duration 
      ,NULLIF(duration , '05:50:00') AS "NULL"
FROM demo.bookings.routes AS r