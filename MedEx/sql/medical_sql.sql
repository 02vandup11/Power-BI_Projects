create database med_cost_prediction;
use med_cost_prediction;

-- 1️ Patients table
CREATE TABLE patients (
    patient_id VARCHAR(5) PRIMARY KEY,
    age INT,
    sex VARCHAR(10),
    bmi DECIMAL(4,1),
    smoker VARCHAR(3),
    location VARCHAR(50),
    chronic_disease VARCHAR(20)
);

-- 2️ Hospitals table
CREATE TABLE hospitals (
    hospital_id VARCHAR(5) PRIMARY KEY,
    hospital_name VARCHAR(100),
    location VARCHAR(50),
    hospital_type VARCHAR(10)
);

-- 3️ Medical Claims table
CREATE TABLE medical_claims (
    claim_id VARCHAR(6) PRIMARY KEY,
    patient_id VARCHAR(5),
    hospital_id VARCHAR(5),
    year INT,
    month VARCHAR(20),
    charges DECIMAL(10,2),
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY (hospital_id) REFERENCES hospitals(hospital_id)
);

show tables;

select * from hospitals;
select * from patients;
select * from medical_claims;



