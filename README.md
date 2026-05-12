# Customer Churn Analysis & Prediction

## Problem Statement
A telecom company is losing 26% of its customers every month.
This project identifies why customers churn, predicts who will 
churn next, and provides business recommendations to reduce it.

## Tools Used
- Python (Pandas, Scikit-learn, Matplotlib, Seaborn)
- SQL (DB Browser for SQLite)
- Power BI Desktop
- Git and GitHub

## Dataset
IBM Telco Customer Churn
7043 rows and 21 columns
Source: https://www.kaggle.com/datasets/blastchar/telco-customer-churn

## Key Findings
- Overall churn rate is 26%
- Month-to-month contract customers churn the most
- High monthly charges and low tenure = highest churn risk
- Electronic check payment method has highest churn rate
- New customers (0-12 months) churn significantly more

## Machine Learning Results
- Best Model: Random Forest
- ROC-AUC Score: 0.9183
- Correctly identified churners: 857
- Missed churners: 172

## Business Impact
- Monthly revenue at risk: Rs. 86,000
- Potential monthly savings if 30% retained: Rs. 1,28,549

## Business Recommendations
1. Offer discounts to convert month-to-month customers 
   to annual plans
2. Create retention program for customers in first 12 months
3. Incentivize auto pay enrollment to reduce churn
4. Provide Tech Support to high risk customers

## Project Structure
data/          - Raw and processed datasets
notebooks/     - Jupyter notebooks (EDA, Preprocessing, Model)
sql/           - SQL analysis queries
dashboard/     - Power BI dashboard file
models/        - Saved ML model