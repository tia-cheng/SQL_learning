 /** Created By: tia
  * Create Date: 05/24/2024
  * Description:
	Sales Goal: They want as many customers as possible to spend between $7.00 and $15.00
	
	Sales Catagories: 
	Baseline Purchase - (0.99, 1.99)
	Low Purchase - (2.00, 6.99)
	Target Purchase - (7.00, 15.00)
	Top Performer - above $15.00
*/

  
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
	CASE
	WHEN total < 2.00 THEN 'Baseline Purchase'
	WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN total BETWEEN 7.00 AND 14.99 THEN 'Target Purchase'
	ELSE 'top Performer'
	END AS PurchaseType
FROM
	Invoice
ORDER BY
	InvoiceDate