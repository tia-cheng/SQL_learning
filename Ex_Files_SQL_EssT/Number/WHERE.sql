/** How many customers purchased two songs at $.99 each? 
  */
 
 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort customers who purchased two songs at $.99 EACH
  */
  
  
 SELECT
	BillingAddress,
	InvoiceDate,
	BillingCity,
	total
 FROM
	Invoice
WHERE
	total = 1.98
ORDER BY
	InvoiceDate
	