 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoice exist between $1.98 and $5.00?
*/
  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate