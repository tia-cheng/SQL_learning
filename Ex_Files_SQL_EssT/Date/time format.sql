 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoices were billed on 2009-0$-14 00:00:00?
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	InvoiceDate = '2009-04-14 00:00:00'
ORDER BY
	InvoiceDate