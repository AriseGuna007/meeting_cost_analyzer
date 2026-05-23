# Meeting Cost Analyzer with Business Intelligence Dashboard

## Project Overview

The **Meeting Cost Analyzer with Business Intelligence Dashboard** is an enterprise-level analytics project developed using **Python, PostgreSQL, Power BI, and Excel**.
The main objective of this project is to analyze organizational meeting data, calculate operational meeting costs, evaluate productivity, and generate actionable business insights through interactive dashboards and machine learning models.

This project demonstrates:

* Data Cleaning & Preprocessing
* Exploratory Data Analysis (EDA)
* Database Integration
* Business Intelligence Reporting
* Predictive Analytics
* Dashboard Development

---

# Business Problem

Organizations conduct numerous meetings daily, but many companies fail to measure:

* Meeting expenses
* Productivity effectiveness
* Employee participation efficiency
* High-cost operational activities

This project helps businesses:

* Identify expensive meetings
* Analyze productivity trends
* Optimize meeting management
* Improve operational decision-making

---

# Technologies Used

| Technology   | Purpose                              |
| ------------ | ------------------------------------ |
| Python       | Data cleaning, EDA, Machine Learning |
| PostgreSQL   | Database storage and SQL analysis    |
| Power BI     | Interactive dashboard creation       |
| Pandas       | Data manipulation                    |
| NumPy        | Numerical operations                 |
| Matplotlib   | Data visualization                   |
| Seaborn      | Statistical visualization            |
| Scikit-learn | Machine Learning models              |
| Excel        | Reporting and dataset handling       |

---

# Project Architecture

```text
Dataset (Excel / CSV)
        ↓
Python Data Cleaning & EDA
        ↓
Feature Engineering
        ↓
Machine Learning Models
        ↓
PostgreSQL Database Integration
        ↓
Power BI Dashboard Visualization
        ↓
Business Insights & Decision Making
```

---

# Dataset Features

| Column Name        | Description                        |
| ------------------ | ---------------------------------- |
| meeting_id         | Unique meeting identifier          |
| department         | Department conducting the meeting  |
| meeting_type       | Type/category of meeting           |
| organizer          | Meeting organizer                  |
| num_attendees      | Total participants                 |
| duration_minutes   | Meeting duration                   |
| avg_hourly_salary  | Average hourly salary of attendees |
| meeting_date       | Date of meeting                    |
| start_time         | Meeting start time                 |
| employee_level     | Employee hierarchy level           |
| meeting_mode       | Online/Offline meeting             |
| agenda_shared      | Whether agenda was shared          |
| followup_required  | Whether follow-up action required  |
| productivity_score | Meeting productivity score         |

---

# Key Features of the Project

## Data Cleaning

* Missing value handling
* Duplicate removal
* Datatype conversion
* Data validation

## Feature Engineering

* Meeting Cost Calculation
* Productivity Analysis
* Employee Participation Analysis

## Exploratory Data Analysis

* Department-wise cost analysis
* Productivity trends
* Meeting type distribution
* Online vs Offline analysis

## Machine Learning Models

* Logistic Regression
* Decision Tree
* Random Forest

## Database Integration

* PostgreSQL table creation
* SQL analytics queries
* Database-driven insights

## Business Intelligence Dashboard

* KPI Cards
* Cost Trend Analysis
* Productivity Dashboard
* Interactive Slicers

---

# Meeting Cost Formula

```text
Meeting Cost =
(Duration Minutes / 60)
× Average Hourly Salary
× Number of Attendees
```

---

# Machine Learning Objective

The machine learning models help predict:

* High-cost meetings
* Productivity effectiveness
* Operational risk patterns

---

# Power BI Dashboard Pages

## 1. Executive Cost Intelligence Dashboard

* Total Meetings
* Total Meeting Cost
* Average Productivity Score
* Meeting Trends

## 2. Department Productivity Analytics

* Department-wise cost comparison
* Employee participation analysis
* Productivity evaluation

## 3. Operational Performance Dashboard

* Online vs Offline analysis
* Meeting type distribution
* Agenda effectiveness analysis

## 4. Predictive Analytics Dashboard

* High-cost meeting prediction
* Productivity forecasting
* Risk analysis

---

# Power BI Slicers Used

| Slicer                | Purpose                     |
| --------------------- | --------------------------- |
| Department Filter     | Department-level analysis   |
| Meeting Mode Filter   | Online vs Offline filtering |
| Meeting Type Filter   | Meeting category analysis   |
| Employee Level Filter | Hierarchy-based analysis    |
| Date Filter           | Timeline analysis           |

---

# PostgreSQL Integration

## Database Used

```text
PostgreSQL
```

## Database Features

* Structured data storage
* SQL analytics queries
* Power BI integration
* Business reporting support

---

# Sample SQL Analysis Queries

## Total Meeting Cost

```sql
SELECT SUM(
(duration_minutes/60.0)
* avg_hourly_salary
* num_attendees
) AS total_meeting_cost
FROM enterprise_meeting_analytics;
```

---

## Department-wise Cost Analysis

```sql
SELECT department,
SUM(
(duration_minutes/60.0)
* avg_hourly_salary
* num_attendees
) AS total_meeting_cost
FROM enterprise_meeting_analytics
GROUP BY department;
```

---

# Machine Learning Models Used

| Model               | Purpose               |
| ------------------- | --------------------- |
| Logistic Regression | Classification        |
| Decision Tree       | Rule-based prediction |
| Random Forest       | Ensemble learning     |

---

# Business Insights Generated

* Identified high-cost departments
* Compared online vs offline meeting efficiency
* Analyzed productivity trends
* Detected operational inefficiencies
* Supported data-driven decision making

---

# Project Folder Structure

```text
meeting-cost-analyzer/
│
├── dataset/
│   ├── meeting_cost_analyzer_dataset.xlsx
│   ├── meeting_cost_analyzer_dataset.csv
│
├── notebooks/
│   ├── data_cleaning.ipynb
│   ├── eda_analysis.ipynb
│   ├── machine_learning.ipynb
│   ├── postgresql_integration.ipynb
│
├── sql/
│   ├── database_queries.sql
│
├── powerbi/
│   ├── meeting_dashboard.pbix
│
├── images/
│   ├── dashboard_preview.png
│
├── README.md
```

---

# Installation Steps

## Clone Repository

```bash
git clone <repository-link>
```

---

## Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn scikit-learn sqlalchemy psycopg2
```

---

# Future Enhancements

* Real-time dashboard integration
* AI-based meeting recommendation system
* Calendar API integration
* Automated cost alerts
* NLP-based meeting sentiment analysis

---

# Conclusion

The **Meeting Cost Analyzer with Business Intelligence Dashboard** successfully combines data analytics, machine learning, database management, and business intelligence tools to provide organizations with meaningful operational insights and cost optimization strategies.

---

# Author

## Gunasekaran V

### Skills:

* Data Analytics
* Python
* PostgreSQL
* Power BI
* Machine Learning
* Business Intelligence

---

# License

This project is developed for educational and analytical purposes.
