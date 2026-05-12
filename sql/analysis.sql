SELECT Churn,
       COUNT(*) AS total_customers,
       ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM customers), 2) AS percentage
FROM customers
GROUP BY Churn; 

SELECT Contract,
       Churn,
       COUNT(*) AS total
FROM customers
GROUP BY Contract, Churn
ORDER BY Contract; 

SELECT Churn,
       ROUND(AVG(MonthlyCharges), 2) AS avg_monthly_charges,
       ROUND(AVG(TotalCharges), 2) AS avg_total_charges
FROM customers
GROUP BY Churn; 

SELECT
  ROUND(SUM(MonthlyCharges), 2) AS monthly_revenue_at_risk,
  COUNT(*) AS churned_customers
FROM customers
WHERE Churn = 'Yes';


SELECT
  CASE WHEN tenure < 12 THEN '0-1 Year'
       WHEN tenure < 24 THEN '1-2 Years'
       WHEN tenure < 48 THEN '2-4 Years'
       ELSE '4+ Years' END AS tenure_group,
  Churn,
  COUNT(*) AS total
FROM customers
GROUP BY tenure_group, Churn
ORDER BY tenure_group;  

SELECT PaymentMethod,
       Churn,
       COUNT(*) AS total
FROM customers
GROUP BY PaymentMethod, Churn
ORDER BY PaymentMethod; 

SELECT InternetService,
       Churn,
       COUNT(*) AS total,
       ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY InternetService), 2) AS churn_rate_pct
FROM customers
GROUP BY InternetService, Churn
ORDER BY InternetService;