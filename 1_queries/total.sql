
-- SELECT count*
-- FROM students
-- WHERE cohort_id = 1,2,3


-- Correct Answer


SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);