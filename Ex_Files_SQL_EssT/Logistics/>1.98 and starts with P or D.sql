 /** Created By: tia
  * Create Date: 05/24/2024
  * Description: Get Invoice that are greater than 1.98 and BillingCity that starts with P or start with D?
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	 total > 1.98 AND (BillingCity LIKE 'P%' OR  BillingCity LIKE 'D%')
ORDER BY
	InvoiceDate