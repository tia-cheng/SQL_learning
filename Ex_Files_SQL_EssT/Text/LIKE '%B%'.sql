 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many invoices were billed to cities that start with b anywhere in its name?
*/

-- % I don't care
  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity LIKE '%B%'
ORDER BY
	InvoiceDate