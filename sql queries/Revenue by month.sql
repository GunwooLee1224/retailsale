SELECT DATENAME(mm, Date) AS 'Month',
SUM(TRY_CAST(([Total Amount]) as int)) as 'Revenue'


FROM retailsales as s
GROUP BY DATENAME(mm, Date), DATEPART(mm, Date)  -- Here DATEPART is used to get the month number ex. jan = 1

ORDER BY DATEPART(mm, Date) -- Here we are ordering by month but because months are ordered alphabetically, numbers are used instead