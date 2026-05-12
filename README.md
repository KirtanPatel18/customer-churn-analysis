# 📊 Customer Churn Analysis & Prediction

### End-to-End Data Analytics | Business Analytics | Data Science Project

---

## 🚀 Project Highlights

* Built an end-to-end churn prediction pipeline using SQL, Python, Machine Learning, and Power BI
* Achieved **91.83% ROC-AUC** using Random Forest Classifier
* Identified major churn drivers such as contract type, tenure, and monthly charges
* Developed an interactive Power BI dashboard for business insights and decision-making

---

## 🖼️ Dashboard Preview

### Executive Dashboard

![Executive Dashboard](images/dashboard_1.png)

### Customer Analysis Dashboard

![Customer Analysis Dashboard](images/dashboard_2.png)

### Model Insights Dashboard

![Model Insights Dashboard](images/dashboard_3.png)

> End-to-end Data Analytics, Business Analytics, and Machine Learning project focused on understanding customer churn behavior and predicting high-risk customers for a telecom company.

---

## 🚀 Project Highlights

* Built an end-to-end churn prediction pipeline using SQL, Python, Machine Learning, and Power BI
* Achieved **91.83% ROC-AUC** using Random Forest Classifier
* Identified major churn drivers such as contract type, tenure, and monthly charges
* Built an interactive Power BI dashboard for business decision-making
* Estimated significant business revenue at risk due to customer churn

---

## 🎯 Business Problem

A telecom company is facing a high customer churn rate, leading to revenue loss and increased customer acquisition costs.

This project answers:

1. Why are customers leaving?
2. Which customers are most likely to churn?
3. What business actions can reduce churn?

---

## 🛠️ Tools & Technologies

| Category                | Tools Used          |
| ----------------------- | ------------------- |
| Programming             | Python 3.11         |
| Data Analysis           | Pandas, NumPy       |
| Visualization           | Matplotlib, Seaborn |
| Machine Learning        | Scikit-learn, SMOTE |
| Database                | SQLite              |
| Business Intelligence   | Power BI            |
| Version Control         | Git & GitHub        |
| Development Environment | Jupyter Notebook    |

---

## 📁 Dataset Information

| Detail          | Value                    |
| --------------- | ------------------------ |
| Dataset         | IBM Telco Customer Churn |
| Total Customers | 7,043                    |
| Features        | 21                       |
| Target Variable | Churn                    |
| Source          | Kaggle                   |

Dataset Link:
[https://www.kaggle.com/datasets/blastchar/telco-customer-churn](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)

---

# 📂 Project Structure

```text
customer-churn-analysis/
│
├── data/
├── notebooks/
├── sql/
├── dashboard/
├── models/
├── images/
└── README.md
```

---

# 🗄️ SQL Business Analysis

Performed SQL analysis before machine learning to identify business-level churn patterns.

### Key SQL Insights

* Month-to-month customers churn significantly more than yearly contract customers
* New customers have the highest churn probability
* Customers using electronic check payment methods churn more frequently
* Customers with higher monthly charges are more likely to leave

### Example SQL Query

```sql
SELECT Contract,
       Churn,
       COUNT(*) AS total
FROM customers
GROUP BY Contract, Churn
ORDER BY Contract;
```

---

# 🔬 Exploratory Data Analysis (EDA)

Performed comprehensive EDA using Python and Jupyter Notebook.

### Key Findings

* Overall churn rate: **26.54%**
* Customers with low tenure churn the most
* Fiber optic users show higher churn behavior
* Customers without tech support are more likely to churn
* High monthly charges correlate with increased churn

### Data Cleaning Performed

* Converted `TotalCharges` to numeric format
* Removed missing values
* Encoded categorical variables
* Created churn target variable

---

# ⚙️ Data Preprocessing

### Steps Performed

* Label Encoding
* Feature Selection
* Train/Test Split
* SMOTE for class balancing
* Data normalization and preparation

### Class Balancing

Used **SMOTE** to balance churn and non-churn classes before model training.

---

# 🤖 Machine Learning Models

## Models Trained

| Model               | ROC-AUC Score |
| ------------------- | ------------- |
| Logistic Regression | 0.8861        |
| Gradient Boosting   | 0.9166        |
| Random Forest       | **0.9183** ✅  |

## Best Performing Model

### Random Forest Classifier

Why it performed best:

* Handles non-linear relationships effectively
* Strong predictive performance
* Provides feature importance analysis
* Good balance between recall and precision

---

# 📈 Top Features Affecting Churn

1. Tenure
2. MonthlyCharges
3. TotalCharges
4. Contract Type
5. Internet Service
6. Tech Support

---

# 📊 Power BI Dashboard

Built an interactive Power BI dashboard for business stakeholders.

## Dashboard Features

### Executive Summary

* Total Customers
* Churn Rate
* Revenue at Risk
* Churn Distribution

### Customer Analysis

* Churn by Contract Type
* Churn by Payment Method
* Churn by Internet Service
* Churn by Tenure

### Model Insights

* Feature Importance
* Business Recommendations
* Model Performance Metrics

---

# 🖼️ Dashboard Preview

> Add your Power BI screenshots here

```text
images/dashboard_1.png
images/dashboard_2.png
images/dashboard_3.png
```

---

# 💡 Key Business Insights

* Month-to-month contracts are the biggest churn driver
* New customers require stronger onboarding support
* Auto-pay customers are more loyal
* High monthly charges increase churn risk
* Tech support significantly improves customer retention

---

# 📋 Business Recommendations

### 1. Convert Monthly Customers to Long-Term Plans

Offer discounts for yearly contract upgrades.

### 2. Improve New Customer Onboarding

Focus on first-year customer retention.

### 3. Promote Auto-Pay Methods

Provide incentives for automatic payment methods.

### 4. Improve Customer Support

Provide proactive support for high-risk customers.

---

# 💰 Business Impact

| Metric                   | Value      |
| ------------------------ | ---------- |
| Churn Rate               | 26.54%     |
| Churned Customers        | 1,869      |
| Best Model ROC-AUC       | 0.9183     |
| Potential Annual Savings | ₹15+ Lakhs |

---

# 🧠 Skills Demonstrated

* SQL Querying
* Data Cleaning
* Exploratory Data Analysis
* Feature Engineering
* Machine Learning
* Churn Prediction
* Power BI Dashboarding
* Business Analytics
* Data Storytelling
* Model Evaluation

---

# ▶️ How to Run This Project

## Clone Repository

```bash
git clone https://github.com/KirtanPatel18/customer-churn-analysis.git
```

## Install Dependencies

```bash
pip install pandas numpy matplotlib seaborn scikit-learn imbalanced-learn
```

## Run Notebooks

Run notebooks in this order:

1. 01_EDA.ipynb
2. 02_Preprocessing.ipynb
3. 03_Model.ipynb

---

# 🧠 Skills Demonstrated

* SQL Querying
* Data Cleaning
* Exploratory Data Analysis (EDA)
* Machine Learning
* Feature Engineering
* Churn Prediction
* Power BI Dashboarding
* Data Visualization
* Business Analytics
* Data Storytelling

---

# 📄 License

This project is open-source and available under the MIT License.

---

## ⭐ If you found this project useful, consider giving it a star!
