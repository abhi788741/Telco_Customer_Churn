create database telco_customer_churn;
use telco_customer_churn;

select * 
from customer_churn;

#Total Customers
select distinct count(customerID) 
from customer_churn;

#total Revenue
select sum(round(TotalCharges))
from customer_churn;

#average monthly charges
select avg(round(MonthlyCharges))
from customer_churn;

#average tenure by churn
select avg(Tenure),churn
from customer_churn group by churn;

#customers having mising data
select CustomerID,TotalCharges 
from customer_churn
where TotalCharges=0;

#Customers having tenure greater than 12 
select count(CustomerID)
from customer_churn where Tenure>12;

#Total Customers by Gender
select count(customerID),Gender
from customer_churn 
group by Gender;

#Total Customers by senior citizen
select count(customerID),SeniorCitizen
from customer_churn
group by SeniorCitizen;

#Customers by Internet Service and Churn status is yes
select count(customerID),sum(case when Churn='Yes' then 1 else 0 end),InternetService 
from customer_churn 
group by InternetService;

# Total Revenue by Internet Service
select sum(TotalCharges),InternetService
from customer_churn
group by InternetService;

# Customers and average monthly charges by Contract
select avg(MonthlyCharges),count(CustomerID),Contract
from customer_churn
group by Contract;

#Sum of Total charges by payment method
select sum(TotalCharges),PaymentMethod
from customer_churn
group by PaymentMethod;

# Customers by churn
select count(CustomerID),churn
from customer_churn
group by churn;

# customers by recieved Onlinebackup
select count(CustomerID),OnlineBackup
from customer_churn
group by OnlineBackup;

# customers having multiple lines
select count(CustomerID),MultipleLines
from customer_churn
group by MultipleLines;
select * from customer_churn;

#Customers by Tech Support yes or no
select count(CustomerID),TechSupport
from customer_churn
group by TechSupport;

#Customers by Streaming Movies yes or no
select count(CustomerID),StreamingMovies
from customer_churn
group by StreamingMovies;

#Total customer having tenure between 1 and 24
select count(customerID)
from customer_churn 
where Tenure between 1 and 24;

# details of customers who churn status is Yes
select * 
from customer_churn 
where Churn='Yes';

#customers have Contract is 'Month-to-month' and PaymentMethod is 'Electronic check'.
select CustomerID,Contract,PaymentMethod 
from customer_churn 
where Contract='Month-to-month' 
and PaymentMethod='Electronic Check';

#customer having highest monthly charges
select CustomerID,MonthlyCharges 
from customer_churn 
order by MonthlyCharges 
desc;

#customers whose MonthlyCharges is greater than the average MonthlyCharges
select CustomerID,MonthlyCharges 
from customer_churn 
where MonthlyCharges>(
select avg(MonthlyCharges) 
from customer_churn);

#customers whose PaymentMethod contains the word 'check'.
select CustomerID,PaymentMethod 
from customer_churn 
where PaymentMethod 
like '%check';

#average tenure by phoneservice yes or no
select avg(Tenure),PhoneService
from customer_churn 
group by PhoneService;

#customers by dependents and churn
select count(CustomerID),Dependents,Churn 
from customer_churn 
group by Dependents,Churn;
