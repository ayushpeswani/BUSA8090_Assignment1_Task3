SELECT metabolism, COUNT(metabolism)
FROM annotation
GROUP BY metabolism
HAVING COUNT(metabolism)>1;
