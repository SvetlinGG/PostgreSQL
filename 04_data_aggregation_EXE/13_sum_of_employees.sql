SELECT
	COUNT(CASE WHEN department_id = 1 THEN 1 END) AS "Engineering",
	COUNT(CASE WHEN department_id = 2 THEN 2 END) AS "Tool Design",
	COUNT(CASE WHEN department_id = 3 THEN 2 END) AS "Sales",
	COUNT(CASE WHEN department_id = 4 THEN 2 END) AS "Marketing",
	COUNT(CASE WHEN department_id = 5 THEN 2 END) AS "Purchasing",
	COUNT(CASE WHEN department_id = 6 THEN 2 END) AS "Research and Development",
	COUNT(CASE WHEN department_id = 7 THEN 2 END) AS "Production"
FROM
	employees;