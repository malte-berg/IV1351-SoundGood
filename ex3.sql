SELECT instructor.instructor_id AS "Instructor ID", 
       instructor.first_name AS "First Name", 
       instructor.last_name AS "Last Name", 
       COUNT(lesson.lesson_id) AS "No of Lessons"
FROM instructor, lesson, time_slot
WHERE instructor.instructor_id = time_slot.instructor_id 
  AND lesson.time_slot_id = time_slot.time_slot_id
  AND EXTRACT(MONTH FROM time_slot.date) = EXTRACT(MONTH FROM '2024-01-01'::date) -- 2024-01-01 is only a test date, to be changed to CURRENT_DATE
GROUP BY instructor.instructor_id, instructor.first_name, instructor.last_name
ORDER BY COUNT(lesson.lesson_id) DESC;