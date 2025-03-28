SELECT Gender, 
AVG(TRY_CAST(Age as int)) AS 'Average Age', 
COUNT(DISTINCT [Customer ID]) AS 'Total Amount of Customers'

FROM retailsales

GROUP BY Gender;