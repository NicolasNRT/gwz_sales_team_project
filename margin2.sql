SELECT 
date_date
,((turnover) - (purchase_cost)) AS margin
,ROUND(SUM((turnover) - (purchase_cost)),2) AS margin
FROM `tough-mechanic-412010.course_14.gwz_sales` 
GROUP BY date_date