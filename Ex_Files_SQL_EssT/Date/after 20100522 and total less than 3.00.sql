 /** Created By: tia
  * Create Date: 05/25/2024
  * Description: Get all the invoices were billed after 2010-05-22 and have a total less than 3.00?
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY
	InvoiceDate