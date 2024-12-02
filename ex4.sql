SELECT TO_CHAR(time_slot.date, 'Dy') AS "Day", ensemble.genre AS "Genre",
CASE 
    WHEN (ensemble.max_attendees::int - COUNT(DISTINCT student_lesson.student_id)) > 2 
        THEN 'Many Seats'
    WHEN (ensemble.max_attendees::int - COUNT(DISTINCT student_lesson.student_id)) BETWEEN 1 AND 2 
        THEN '1 or 2 Seats'
    ELSE 'No Seats'
END AS "No of Free Seats"
FROM lesson 

INNER JOIN ensemble
  ON lesson.lesson_id = ensemble.lesson_id
INNER JOIN student_lesson
  ON ensemble.lesson_id = student_lesson.lesson_id
INNER JOIN time_slot
  ON lesson.time_slot_id = time_slot.time_slot_id

WHERE (EXTRACT(YEAR FROM '2024-01-15'::date)) = EXTRACT(YEAR FROM time_slot.date) -- 2024-01-15 is only a test date, to be changed to CURRENT_DATE
AND
     EXTRACT(WEEK FROM '2024-01-15'::date) + 1 = EXTRACT(WEEK FROM time_slot.date) -- 2024-01-15 is only a test date, to be changed to CURRENT_DATE
GROUP BY lesson.lesson_id, ensemble.genre, time_slot.date, ensemble.max_attendees
ORDER BY MIN(time_slot.date);