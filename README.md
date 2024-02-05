# gwz_sales_team_project
SELECT
category_1
,ROUND(SUM(turnover),2) AS turnover_per_cat
,ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM `tough-mechanic-412010.course_14.gwz_sales`
GROUP BY category_1
