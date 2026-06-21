ALTER TABLE customers
ADD COLUMN home_branch_code VARCHAR(10);

ALTER TABLE customers
ADD CONSTRAINT fk_customers_branch
FOREIGN KEY (home_branch_code)
REFERENCES branches(branch_code);
