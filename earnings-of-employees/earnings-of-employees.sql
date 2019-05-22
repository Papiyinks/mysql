SELECT (salary * months) AS earnings,
COUNT(*)
FROM Employee GROUP BY earnings DESC LIMIT 1;