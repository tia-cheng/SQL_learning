-- THIS IS A COMMENT

/** CREATED BY: tia
 * CREATED DATE: 05/23/2024
 * DESCROIPTION: What my query do? 
 * */
 
 SELECT 
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name',
	Email AS EMAIL
FROM
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10
	
	
 
 