SELECT DISTINCT candidate_id 
FROM candidates
WHERE skill IN ('Python', 'Tableau','PostgreSQL')
GROUP BY candidate_id
HAVING count(*) = 3;
