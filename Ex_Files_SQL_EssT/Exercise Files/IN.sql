 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoice that are exactly 1.98 or 3.96?
*/
  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total IN (1.98, 3.96)
ORDER BY
	InvoiceDate