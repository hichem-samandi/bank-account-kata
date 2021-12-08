-- CREATE CLIENT
INSERT INTO client VALUES (1, '1 avenue General Leclerc, 75000 Paris', '1986-10-24', 'Alain', 'chirac', '0765278267');


-- CREATE BANK_ACCOUNT
INSERT INTO bank_account VALUES (1, 900, NOW(), 1);

-- CREATE OPERATION
INSERT INTO operation VALUES(1, 1000, NOW(), 'DEPOSIT', 1);
INSERT INTO operation VALUES(2, -100, NOW(), 'WITHDRAWAL', 1);

