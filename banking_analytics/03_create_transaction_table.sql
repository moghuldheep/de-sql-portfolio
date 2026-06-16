CREATE TABLE transactions (
    transaction_id BIGINT PRIMARY KEY,
    transaction_reference VARCHAR(50) UNIQUE NOT NULL,
    transfer_reference VARCHAR(50),
    account_id BIGINT NOT NULL,
    transaction_type VARCHAR(30) NOT NULL,
    transaction_direction VARCHAR(10) NOT NULL,
    amount DECIMAL(15,2) NOT NULL,
    transaction_ts DATETIME NOT NULL,
    transaction_channel VARCHAR(50),
    merchant_name VARCHAR(100),
    transaction_status VARCHAR(20) NOT NULL,
    description VARCHAR(255),

    CONSTRAINT fk_transactions_account
        FOREIGN KEY (account_id)
        REFERENCES accounts(account_id)
);
