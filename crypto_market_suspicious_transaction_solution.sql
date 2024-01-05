SELECT sender,
       MIN(dt)     AS sequence_start,
       MAX(dt)     AS sequence_end,
       COUNT(*)    AS transactions_count,
       SUM(amount) AS transactions_sum
FROM 
	(
     SELECT *,
		COUNT(grp1) OVER ( PARTITION BY sender ORDER BY dt ) AS grp2
	 FROM 
     (
	 SELECT *,
			CASE
			WHEN DATEDIFF(MINUTE, LAG(dt) OVER ( PARTITION BY sender ORDER BY dt ),
			dt ) > 60 THEN 1
			END AS grp1
	 FROM [dbo].[Crypto]
	 ) sub1
	) sub2
GROUP BY sender,
         grp2
HAVING SUM(amount) >= 150
AND COUNT(*) > 1

