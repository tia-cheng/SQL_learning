 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoices were billed on 2009-02-01?
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) = '2009-02-01'
ORDER BY
	InvoiceDate