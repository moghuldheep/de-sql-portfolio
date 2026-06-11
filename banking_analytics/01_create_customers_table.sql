CREATE TABLE customers(
	customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    date_of_birth DATE,
    phone_number VARCHAR(20),
    email_id VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    zip_code INT,
    joining_date DATE,
    occupation VARCHAR(50),
    annual_income DECIMAL(12,2),
    kyc_status VARCHAR(20)
);
