SELECT e.name , b.bonus FROM employee e 
LEFT JOIN Bonus b  
ON e.empID = b.empID
WHERE bonus < 1000 
or bonus is NULL;
