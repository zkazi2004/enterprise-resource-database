# Enterprise Resource Database Design

This project models the operations of a fictional manufacturing and HR company using a relational database design. The system captures data for employees, departments, job applications, products, vendors, and sales, and is implemented in Oracle SQL.

## Features

- EER-based schema modeling with normalization to 3NF
- Multi-entity relationships (e.g., employees, customers, departments, products)
- SQL scripts to create all tables with primary/foreign key constraints
- Sample data insertion scripts
- Advanced SQL queries including joins, aggregations, subqueries, and views

## Structure

- `sql_scripts/` — CREATE TABLE scripts for all entities and relationships
- `sample_data/` — INSERT statements to populate the database
- `queries/` — Sample SELECT queries for business logic and analytics

## Getting Started

1. Use Oracle SQL or any compatible RDBMS to execute the scripts in `sql_scripts/`
2. Insert the data using files in `sample_data/`
3. Run complex queries from `queries/` to explore the database

## Example Queries

- Average salary per employee
- Number of interviews passed per candidate
- Sales metrics per product type
- Total part cost per product

---

© 2025 Zayd Kazi
