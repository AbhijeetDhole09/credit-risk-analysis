SELECT * FROM credit_risk.application_train;
SELECT * 
FROM application_train
SELECT *
FROM credit_risk.application_train
LIMIT 10;
SELECT TARGET, COUNT(*)
FROM credit_risk.application_train
GROUP BY TARGET;
SELECT NAME_CONTRACT_TYPE, COUNT(*)
FROM credit_risk.application_train
GROUP BY NAME_CONTRACT_TYPE;
SELECT AVG(AMT_INCOME_TOTAL)
FROM credit_risk.application_train;
SELECT TARGET,
AVG(AMT_CREDIT) AS avg_loan
FROM credit_risk.application_train
GROUP BY TARGET;