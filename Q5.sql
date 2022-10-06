-- Query for Q1:

SELECT * 
FROM data
GROUP BY company
ORDER BY cost;

-- Query for Q2:

(SELECT date 
FROM data
WHERE  FirstDate = DATEADD(DD,-(DAY(GETDATE() -1)), GETDATE())   
AND LastDate = DATEADD(DD,-(DAY(GETDATE())), DATEADD(MM, 1, GETDATE())))
UNION
(SELECT *
FROM data
WHERE  adtype = 'Spot/TVC'

-- Query for Q3:

(SELECT * 
FROM data
WHERE CONVERT(varchar, attributeName,108) BETWEEN '20:59:26' AND '22:00:35'

-- Query for Q4:

SELECT brand,month,grps 
ALTER TABLE data ADD NGRPS AS ((grps / duration) * 10) PERSISTED;