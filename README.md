## ✅ Project Overview

This project focuses on analyzing customer churn patterns in the Telco industry using SQL. 
The goal is to explore customer data, identify trends, and calculate churn rates based on different customer attributes such as internet service type, contract type, payment method, tenure, and more.
The insights generated from this analysis can help the business understand why customers leave and how to design better retention strategies.

## 📊 Dataset

Source: Telco Customer Churn dataset from Kaggle.

Number of records: 7000+

## Key columns:

customerID: Unique customer identifier
gender: Male/Female
SeniorCitizen: 0 or 1
Partner: Yes/No
Dependents: Yes/No
tenure: Number of months the customer has stayed
InternetService: DSL / Fiber optic / No
Contract: Month-to-month / One year / Two year
PaymentMethod: Electronic check / Mailed check / Bank transfer / Credit card
MonthlyCharges: Monthly bill amount
TotalCharges: Total charges billed
Churn: Yes / No

## ✅ Tools Used

1. Python (Pandas,Numpy,Matplotlib,Seaborn)
2. Power BI
3. Excel
4. SQL (MySQL)

## ✅ Insights

1. 84% of customers are not senior Citizens.
2. 50% customers are male and 50% customers are female.
3. Customers are prefering mostly with Electronic Check for Payments.
4. 44% of customers are Using Fiber Optic Internet service and for paperless billing as well.
5. Most of cusotmer's have doesn't receive Techsupport, OnlineSecurity, OnlineBackup,StreamingTV,StreamingMovies,
   Device Protection in month-to-month contract so which of customer have month-to-month contract these customers can have churn status Yes.
6. Customers Whoever have Tenure more than 70 months these customer are not leaving because they have received OnlineSecurity, OnlineBackup, DeviceProtection, TechSupport, StreamingTV, StreamingMovies.
7. Customer with month-to-month contract have churn status is Yes in large scale but customers with Two year contract are not leaving or churn status is no in large scale because they are receiving
   all the features.
8. Customers whose churn status is No, they have large tenure in months.
9. 500+ Customers have more than 70+ Month Tenure.
10. 38% of customers are not recieved tech support in month-to-month contract.
    

## Business Problem -
Why Most of the Customer Churn status is No and why Least of customers Churn status is Yes?

Answer - 55% of customers are in Month-to-month contract and in this contract customers are not receiving Techsupport, OnlineSecurity, OnlineBackup,StreamingTV,StreamingMovies, Device Protection
         so most of customers are leaving in month to month contract.
         24% and 21% customers have Two year and one year contract and in this contract they are receiving Techsupport, OnlineSecurity, OnlineBackup,StreamingTV,StreamingMovies, Device Protection
         so least of customers are leaving in Two and one year contract.

Recommendations for reducing churn : 
1. In my opinion All of features like Techsupport, OnlineSecurity, OnlineBackup,StreamingTV,StreamingMovies, Device Protection should be included in month-to-momth.
2. Offer essential services such as Tech Support, Online Security, Online Backup, Streaming TV, Streaming Movies, and Device Protection even in month-to-month contracts,
   while maintaining pricing and terms consistent with business policies.
3. Provide incentives for customers to switch from month-to-month plans to longer commitments by bundling services.
4. Educate customers about available services and value-added features to enhance loyalty.

## 📂 Conclusion

This SQL-based analysis provides a structured approach to understanding customer churn in the telecom sector. 
The queries helped uncover trends and patterns, which can support customer retention efforts. 
By analyzing churn by service type, payment method, and tenure, the business can tailor interventions to reduce customer loss and improve satisfaction.

## 📌 Next Steps

Build machine learning models to predict churn.
Explore customer feedback data for qualitative insights.
