 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many cities were built to Brussels, Orlando, and Paris?
*/
  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity IN ('Brussels', 'Orlando', 'Paris')
ORDER BY
	InvoiceDate