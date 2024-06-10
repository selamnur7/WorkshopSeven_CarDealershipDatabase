SELECT * FROM sales_contracts
JOIN dealership
	ON sales_contracts.id = dealership.dealership_id
    WHERE date BETWEEN '2018-01-01' AND '2023-12-31' AND id = 5;