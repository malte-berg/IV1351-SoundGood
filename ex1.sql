SELECT TO_CHAR(date, 'Mon') AS "Month",
COUNT(DISTINCT lesson.lesson_id) AS "All", 
COUNT(DISTINCT individual_lesson.lesson_id) AS "Individual", 
COUNT(DISTINCT group_lesson.lesson_id) AS "Group", 
COUNT(DISTINCT ensemble.lesson_id) AS "Ensemble"
FROM time_slot
JOIN lesson ON time_slot.time_slot_id = lesson.time_slot_id
LEFT JOIN individual_lesson ON lesson.lesson_id = individual_lesson.lesson_id
LEFT JOIN group_lesson ON lesson.lesson_id = group_lesson.lesson_id
LEFT JOIN ensemble ON lesson.lesson_id = ensemble.lesson_id
WHERE EXTRACT(YEAR FROM date) = 2024
GROUP BY TO_CHAR(date, 'Mon')
ORDER BY MIN(date);