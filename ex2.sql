SELECT 0 AS "No of Siblings", COUNT(student.student_id) AS "No of Students"
FROM student
LEFT JOIN student_sibling
ON student.student_id = student_sibling.student_id
WHERE student_sibling.student_id IS NULL

UNION ALL

SELECT counts."No of Siblings", COUNT(*) AS "No of Students"
FROM(
    SELECT student_id, COUNT(*) AS "No of Siblings"
    FROM student_sibling
    GROUP BY student_id
    HAVING COUNT(*) <= 2
) AS counts
GROUP BY counts."No of Siblings"
ORDER BY "No of Siblings";