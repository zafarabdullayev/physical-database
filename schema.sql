-- Tables
CREATE TABLE clinic.patients (...);

CREATE TABLE clinic.doctors (...);

CREATE TABLE clinic.departments (...);

-- Many-to-many
CREATE TABLE clinic.doctor_department (...);

-- Data insert 
INSERT INTO clinic.patients ...;

INSERT INTO clinic.doctors ...;

INSERT INTO clinic.departments ...;

-- RELATION INSERT 
INSERT INTO clinic.doctor_department
SELECT ...

-- record_ts
ALTER TABLE clinic.patients ADD COLUMN record_ts DATE DEFAULT CURRENT_DATE;
