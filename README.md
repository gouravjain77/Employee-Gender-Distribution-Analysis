# Employee Gender Distribution Analysis
## Project Description
### The Gender Distribution Analysis dashboard is built using SQL-based data processing and Tableau visual design. It brings together multiple datasets from an employee database to reveal meaningful workforce insights across years, genders, and departments.

This project demonstrates:

- Advanced SQL querying

- Use of joins, aggregations, stored procedures, and date-based computations

- Data visualisation and story-telling using Tableau

- Dashboarding best practices

## SQL Queries Used To Extract Data
### 1. Employee Gender Distribution (1990–2000)
- Using t_dept_emp and t_employees, the dataset is aggregated to calculate how many males and females were active employees every year.
- This helps identify hiring trends, gender ratio shifts, and department-level variations over time.
https://github.com/gouravjain77/Employee-Gender-Distribution-Analysis/blob/b1b82d94d8ce295bcb5fe8f57b4807643bcf8b70/Q1.png

### 2. Number of Active Managers per Year
- By cross-joining yearly ranges with t_dept_manager, we compute how many managers were active each year.
- This enables analysis of leadership growth, department scaling, and structural changes.

### 3. Average Salary Analysis
Using t_salaries, t_employees, and department mappings, the dashboard displays:

- Avg. salary of male vs. female employees

- Avg. salary per department

- Year-wise salary movement since 1990

A stored procedure (filter_salary) is also included to dynamically filter salary ranges.

### 4. Stored Procedure — Salary Filter
Returns average salary by gender & department within a salary range.

## SQL Techniques Used
- Inner Joins & Cross Joins for dataset relationships

- Group By, Having, and Order By for structured aggregations

- Window Functions / Date Filtering using YEAR()

- Stored Procedures for reusable logic

- Aggregations: COUNT(), AVG(), ROUND()

- Conditional Logic using CASE statements

## Dashboard Features (Tableau)
### 1. Breakdown of Male & Female Employees
A stacked bar chart that shows:

- Employee counts per year

- Gender percentages

- Trend shifts between 1990–2000
### 2. Number of Active Managers per Department
An area chart representing:

- How many managers does each department have yearly

- Growth/decline in leadership

### 3. Average Employee Salary (Since 1990)
A gender-wise comparison for each department:

- Bar chart

- Easy to identify pay gaps

- Departments with highest/lowest average salaries

### 4. Average Annual Salary Over Time

A line chart showing:

- Salary growth from 1990 to 2000

- Gender-based salary movements

### Dashboard Interactivity

- Year Range Slider

- Department Multi-Select Filter

- Consistent color themes (Pink = Female, Blue = Male)

## Key Insights Delivered

- Male workforce share remained higher throughout the years
- Ratio of female employees increased steadily after 1995
- Manager count peaked around mid-90s
- Finance & Development departments showed higher average salaries
- Salary growth trend was stable, with a sharp rise post-1998
- Minor but visible pay gap between genders in some departments

## Tech Stack Used

- Database: MySQL
- Visualization: Tableau
- Languages/Concepts: SQL Joins, Aggregations, Stored Procedures, Date Functions
- Tables Used: employees, dept_emp, dept_manager, salaries, departments

## Conclusion

This project showcases the full analytical pipeline — from SQL data modeling to interactive Tableau storytelling.
It highlights strong skills in:

- Writing optimized SQL queries

- Designing multi-layered Tableau dashboards

- Deriving meaningful business insights

- Presenting gender and salary trends clearly and visually

This is an ideal reference project for portfolio, BI roles, SQL interviews, and dashboard development demonstrations.
