# Physical Database – Clinic System

This project contains a physical database implementation based on a 3NF (Third Normal Form) logical data model.

#  Overview
The database represents a clinic system and includes entities such as patients, doctors, departments, appointments, and medical data.

# Features
- 10+ relational tables
- Primary and foreign key relationships
- Many-to-many relationship (doctor_department)
- Constraints:
  - NOT NULL
  - UNIQUE
  - CHECK (date > 2000-01-01)
  - CHECK (value >= 0)
  - Controlled values (gender)
- record_ts column added to all tables using ALTER TABLE
- Sample data (20+ rows)

#  Structure
- `schema.sql` – Full SQL script for creating tables and inserting data

# Usage
Run the SQL script in PostgreSQL to create the schema, tables, and sample data.

#  Notes
- Surrogate keys (SERIAL) are used
- No hardcoded IDs are used in relationships
- The script is tested and runs without errors
