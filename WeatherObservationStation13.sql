/*
 Enter your query here.
 */
SELECT
  round(sum(LAT_N), 4)
FROM
  station
WHERE
  LAT_N BETWEEN 38.7880
  AND 137.2345
