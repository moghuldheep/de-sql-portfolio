CREATE TABLE branches (
    branch_code VARCHAR(10) PRIMARY KEY,
    branch_name VARCHAR(100) NOT NULL,
    ifsc_code VARCHAR(15) UNIQUE NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    region VARCHAR(50) NOT NULL,
    branch_open_date DATE,
    branch_manager_employee_id VARCHAR(20),
    branch_status VARCHAR(20) NOT NULL,
    created_ts DATETIME DEFAULT CURRENT_TIMESTAMP
);
