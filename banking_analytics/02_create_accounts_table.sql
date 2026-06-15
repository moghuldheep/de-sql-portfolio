CREATE TABLE accounts (
    account_id BIGINT PRIMARY KEY,
    customer_id INT NOT NULL,
    account_number VARCHAR(20) UNIQUE NOT NULL,
    account_type VARCHAR(30) NOT NULL,
    account_subtype VARCHAR(30),
    currency_code CHAR(3) DEFAULT 'INR',
    account_open_date DATE NOT NULL,
    account_close_date DATE,
    current_balance DECIMAL(15,2) DEFAULT 0.00,
    available_balance DECIMAL(15,2) DEFAULT 0.00,
    account_status VARCHAR(20) NOT NULL,
    branch_code VARCHAR(10),
    nominee_registered CHAR(1),
    interest_rate DECIMAL(5,2),
    last_transaction_date DATE,
    
    CONSTRAINT fk_accounts_customer
        FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);
