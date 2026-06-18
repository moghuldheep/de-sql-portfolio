ALTER TABLE accounts
ADD CONSTRAINT fk_account_branches
FOREIGN KEY (branch_code)
REFERENCES branches(branch_code);
