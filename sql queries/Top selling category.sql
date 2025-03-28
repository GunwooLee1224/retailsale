SELECT TOP 1
[Product Category], SUM(TRY_CAST(Quantity AS int)) as Sales

FROM retailsales
GROUP BY [Product Category]
ORDER BY [Product Category]
