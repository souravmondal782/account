DROP TABLE IF EXISTS accounts;

CREATE TABLE ACCOUNTS (
  account_id INT AUTO_INCREMENT PRIMARY KEY,
  customer_id INT NOT NULL,
  account_number BIGINT NOT NULL,
  account_type VARCHAR(50) NOT NULL,
  expiry_date DATE DEFAULT DATEADD('DAY', 1, CURDATE())
);

INSERT INTO ACCOUNTS (account_id, customer_id, account_number , account_type, expiry_date)
VALUES (123, 234, 1234567890, 'CURRENT ', CURDATE());

INSERT INTO ACCOUNTS (account_id, customer_id, account_number, account_type, expiry_date)
VALUES (345, 567, 0987654321, 'SAVINGS', CURDATE());

