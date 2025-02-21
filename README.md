# 📌 Customer Churn Analysis  

## 📊 Overview  
This project focuses on analyzing **customer churn** patterns to identify key factors influencing retention and attrition. By evaluating demographic, financial, and behavioral data, businesses can develop data-driven strategies to **minimize churn**, improve **customer engagement**, and enhance **profitability**.  

---

## 📂 Dataset Overview  
The dataset includes the following columns:  

- **RowNumber**: Row index of the dataset.  
- **CustomerId**: Unique identifier for each customer.  
- **Surname**: Last name of the customer.  
- **CreditScore**: Customer's credit score.  
- **Geography**: Country of residence.  
- **Gender**: Customer’s gender.  
- **Age**: Customer’s age.  
- **Tenure**: Number of years the customer has been with the company.  
- **Balance**: Account balance of the customer.  
- **NumOfProducts**: Number of products the customer has subscribed to.  
- **HasCrCard**: Whether the customer owns a credit card (1 = Yes, 0 = No).  
- **IsActiveMember**: Whether the customer is an active member (1 = Yes, 0 = No).  
- **EstimatedSalary**: Customer's estimated salary.  
- **Exited**: Churn status (1 = Churned, 0 = Retained).  

---

## 🎯 Project Goals  
- **Identify key predictors** of customer churn.  
- **Analyze churn trends** across different demographics and financial behaviors.  
- **Develop retention strategies** to enhance customer loyalty.  
- **Build predictive models** for proactive churn prevention.  

---

## 🔎 Analysis Steps  
### 🛠 1. **Data Cleaning & Transformation** (Python, SQL, Excel)  
- **Python**: Handle missing values, encode categorical data (Geography, Gender), and normalize numerical variables (Balance, Age, CreditScore).  
- **SQL**: Extract and transform structured data for analysis.  
- **Excel**: Quick data validation and summary statistics.  

### 📈 2. **Exploratory Data Analysis (EDA)** (Python, SQL, Excel)  
- **Python**: Generate summary statistics, visualize churn patterns, and detect correlations.  
- **SQL**: Aggregate customer data based on churn status.  
- **Excel**: Pivot table analysis of churn trends across different customer groups.  

### 📊 3. **Power BI Dashboard**  
The interactive **Power BI Dashboard** includes:  
- Churn Rate & Retention (Overall churn percentage & customer retention rate).  
- Demographic Churn Trends (Geography, Age, Gender).  
- Financial Impact on Churn (Balance, CreditScore, NumOfProducts).  
- Customer Engagement Metrics (Active vs. Inactive members).  

---

## 📊 **Key Metrics for Analysis**  
### 1️⃣ **Churn & Retention Metrics**  
- **Churn Rate** = (Exited Customers / Total Customers) × 100  
- **Retention Rate** = (1 - Churn Rate) × 100  
- **Average Tenure of Churned Customers**  
- **Top Churned Customer Segments** (based on Geography, Age, Balance, etc.)  

### 2️⃣ **Customer Segmentation & Behavior**  
- **High-Value vs. Low-Value Customers**  
- **Churn by Product Usage** (Do customers with multiple products churn less?)  
- **Active vs. Inactive Customers** (How does inactivity impact churn?)  

### 3️⃣ **Geographical Churn Trends**  
- **Churn Rate per Country** = (Churned Customers in a Country / Total Customers in that Country)  
- **Regional Retention Strategies** (Country-specific campaigns)  

### 4️⃣ **Financial & Credit Analysis**  
- **Churn Rate vs. Balance** (Does having a higher balance reduce churn risk?)  
- **Credit Score Distribution** (Do low-credit customers churn more?)  

---

## 📊 **Key Insights & Findings**  
Older customers (50+) exhibit higher churn rates, with female customers slightly more likely to churn than males. Geographically, Germany has the highest churn, while Spain experiences the lowest. Customers with only one product are 50% more likely to churn compared to those with multiple products, and inactive members (IsActiveMember = 0) churn three times more than active ones. Financially, customers with a zero balance show a significantly higher churn rate, while those with credit scores below 600 face a 20% increased risk of leaving the company.  

---

## 🚀 **Recommendations**  
### 🔹 1. **Customer Engagement & Retention**  
- Implement **loyalty programs** for at-risk customers.  
- Offer **discounted bundles** to customers with only 1 product.  
- Introduce **re-engagement campaigns** for inactive members.  

### 🔹 2. **Personalized Financial Advisory**  
- Provide **financial education** for customers with low credit scores.  
- Encourage customers with a **$0 balance** to maintain an active balance.  

### 🔹 3. **Targeted Regional Strategies**  
- **Germany**: Implement **customer experience improvements** to reduce churn.  
- **Spain**: Expand marketing strategies to retain high-value customers.  

### 🔹 4. **AI-Driven Predictive Analytics**  
- Implement **churn prediction models** to proactively identify high-risk customers.  
- Use **customer segmentation** to personalize retention strategies.  

---

## 🔮 **Future Enhancements**  
### **Predictive Analytics**  
- Develop **AI-based churn prediction models** using **Logistic Regression, Decision Trees, and Neural Networks**.  
- Identify customers at risk of churn before they leave.  

### **Customer Segmentation & Personalization**  
- Use **clustering algorithms (K-Means, DBSCAN)** to segment customers based on demographics & engagement.  
- Offer **customized product recommendations**.  

### **Sentiment Analysis**  
- Analyze customer reviews and **support tickets** to identify dissatisfaction patterns.  

### **Dynamic Pricing & Offers**  
- Use **AI-driven dynamic pricing** based on customer engagement.  

---

## 📌 **Conclusion**  
This **Customer Churn Analysis** provides **data-driven insights** to improve customer retention strategies, enhance engagement, and optimize financial performance. By identifying **high-risk customers** and their **churn drivers**, businesses can proactively implement retention strategies, **reducing churn and increasing profitability**.  

---

## 🛠 **Technologies Used**  
- **Python** (Data Cleaning, EDA, Machine Learning)  
- **Pandas & NumPy** (Data Analysis & Aggregation)  
- **Power BI / Tableau** (Data Visualization & Dashboard Creation)  
- **SQL** (Data Querying & Transformation)  
- **Excel** (Data Validation & Pivot Tables)  

---

## 📩 **Contact**  
📧 Email: pavangowdanyr63@gmail.com  
📌 LinkedIn: [Pavan Gowda R](#)  
🚀 GitHub: [PavanGowda547](#)  

⭐ Feel free to explore, fork, and contribute! ⭐
