-- Write your PostgreSQL query statement below
DELETE FROM person P1
USING Person P2 
WHERE P1.email = P2.email
AND P1.id > P2.id;