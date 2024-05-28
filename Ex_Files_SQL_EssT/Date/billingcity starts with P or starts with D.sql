 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Sort how many BillingCity that starts with P or start with D?
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	 BillingCity LIKE 'P%' OR  BillingCity LIKE 'D%'
ORDER BY
	InvoiceDate