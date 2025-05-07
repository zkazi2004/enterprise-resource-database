# Enterprise Resource Database Design

This project simulates the data infrastructure of a fictional manufacturing and HR company using a normalized relational database. It models key operations like hiring, staffing, department assignments, and job applications, implemented in standard SQL.

## 🔧 Features

- EER-based schema design with generalization and entity relationships
- Fully normalized schema (3NF) with primary and foreign key constraints
- Modular scripts for table creation, sample data insertion, and analytics
- Sample queries covering joins, groupings, and real-world business logic

## 📁 Folder Structure

- `sql_scripts/` – CREATE TABLE statements for all entities and relationships
- `sample_data/` – INSERT INTO statements for core entities (personnel, departments, etc.)
- `queries/` – Sample business queries (e.g., applicant-job matching, job count per department)

## 🚀 Getting Started

1. Load `sql_scripts/*.sql` into Oracle SQL (or any compatible RDBMS)
2. Populate the schema using files in `sample_data/`
3. Run analytics from the `queries/` folder to explore relationships and insights

## 📊 Example Queries

- Count of applications submitted per candidate
- Job listings grouped by department
- Full candidate and job application details via joins

---

© 2025 Zayd Kazi
