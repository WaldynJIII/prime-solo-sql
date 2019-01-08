Question 1: SELECT * FROM "accounts" WHERE "city" = 'Chicago';
Question 2: SELECT * FROM "accounts" WHERE "username" LIKE '%a%''
Question 3: UPDATE "accounts" SET "account_balance" = '10.00' WHERE "account_balance" = '0' AND "transactions_attempted" = '0';
Question 4: SELECT * FROM "accounts" ORDER BY "account_balance" DESC
LIMIT 3;
Question 5: SELECT * FROM "accounts" ORDER BY "account_balance" ASC
LIMIT 3;
QUESTION 6: SELECT * FROM "accounts" WHERE "account_balance" > '100.00';
Question 7: INSERT INTO "accounts" ("username", "city", "transactions_completed", "transactions_attempted", "account_balance")
VALUES ('Arthur Curry', 'Atlantis', 120, 120, 1000000);
QUESTION 8: DELETE FROM "accounts" WHERE "transactions_completed" < 5;
Questio 9: UPDATE "accounts" SET "city" = 'Santa Fe' WHERE "username" = 'anthony';
Question 10: UPDATE "accounts" SET "username" = 'Traitor' WHERE "username" = 'grace';
DELETE FROM "accounts" WHERE "username" = 'Traitor';
Question 11: SELECT "transaction_balance" FROM "accounts" WHERE "username" = 'travis'
MINUS '20000';
