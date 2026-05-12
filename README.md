# Customer Churn Analysis & Prediction
### End-to-End Data Analytics | Business Analytics | Data Science Project

---

## Problem Statement
A telecom company is losing **26% of its customers** every month. This project identifies why customers churn, predicts who will churn next, and delivers business recommendations to reduce revenue loss.

---

## Tools Used
| Tool | Purpose |
|------|---------|
| Python | Data analysis and machine learning |
| Pandas, Seaborn, Matplotlib | EDA and visualization |
| Scikit-learn | ML model building |
| DB Browser for SQLite | SQL business analysis |
| Power BI Desktop | Interactive dashboard |
| Git & GitHub | Version control |

---

## Dataset
- **Source:** IBM Telco Customer Churn
- **Link:** https://www.kaggle.com/datasets/blastchar/telco-customer-churn
- **Size:** 7,043 customers, 21 features

---

## Project Structure
```
Customer-churn/
├── data/          <- Raw and processed datasets
├── notebooks/     <- EDA, Preprocessing, ML notebooks
├── sql/           <- SQL analysis queries
├── dashboard/     <- Power BI dashboard
└── models/        <- Saved ML model
```

---

## Key Findings
- Month-to-month contract customers churn the most
- New customers (0-12 months tenure) are highest risk
- High monthly charges + low tenure = highest churn combination
- Electronic check payers churn more than auto pay customers
- Customers without Tech Support churn significantly more

---

## Model Results
| Model | ROC-AUC Score |
|-------|--------------|
| Logistic Regression | 0.8861 |
| Gradient Boosting | 0.9166 |
| **Random Forest** | **0.9183** ✅ |

---

## Business Impact
| Metric | Value |
|--------|-------|
| Monthly Revenue at Risk | Rs. 86,000 |
| Churners Correctly Identified | 857 |
| Potential Monthly Savings | Rs. 1,28,549 |

---

## Business Recommendations
1. Offer discounts to convert month-to-month customers to annual plans
2. Create onboarding retention program for first 12 months customers
3. Incentivize auto pay enrollment to reduce payment related churn
4. Proactively offer Tech Support to high risk customers

---

## How to Run
```bash
# Install libraries
pip install pandas numpy matplotlib seaborn scikit-learn imbalanced-learn

# Run notebooks in order
01_EDA.ipynb
02_Preprocessing.ipynb
03_Model.ipynb
```

---
