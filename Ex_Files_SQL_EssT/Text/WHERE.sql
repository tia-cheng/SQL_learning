 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoice were built to Brussels?
*/
  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity = 'Brussels'
ORDER BY
	InvoiceDate