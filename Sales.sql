use sales ;
CREATE TABLE Sales (
    SaleID INTEGER PRIMARY KEY AUTO_INCREMENT,
    SaleDate DATE NOT NULL,
    SalesAmount REAL NOT NULL,
    NumberOfProductsSold INTEGER NOT NULL,
    MarketingExpenditure REAL NOT NULL,
    Region TEXT NOT NULL
);
select * from Sales
insert INTO Sales (SaleDate, SalesAmount, NumberOfProductsSold, MarketingExpenditure, Region) VALUES
('2023-01-01','357694','4488','13220','North'),
('2023-01-02','284989','4556','14884','East'),
('2023-02-01','266333','3949','15465','South'),
('2023-03-03','288180','3954','15487','West'),
('2023-04-02','306633','3945','15055','Central'),
('2023-05-02','376622','4494','13773','North'),
('2023-06-01','307836','4574','13420','East'),
('2023-07-01','306596','4203','13320','South'),
('2023-07-31','269504','3960','13921','West'),
('2023-08-30','333893','4058','13839','Central'),
('2023-09-29','281307','4026','14293','North'),
('2023-10-29','311638','3904','13401','East'),
('2023-11-28','323843','4345','14520','South'),
('2023-12-28','302252','4154','13555','West'),
('2024-01-27','371427','4416','14597','Central'),
('2024-02-26','280371','4031','14939','North'),
('2024-03-27','365675','4362','14832','East'),
('2024-04-26','320391','4568','14590','South'),
('2024-05-26','321134','4408','14633','West'),
('2024-06-25','281555','4434','15488','Central'),
('2024-07-25','349561','4461','15397','North'),
('2024-08-24','376298','4584','13397','East'),
('2024-09-23','376858','3900','13374','South'),
('2024-10-23','266951','4650','15390','West'),
('2024-11-22','285404','3967','15477','Central'),
('2024-12-22','261880','4675','14234','North'),
('2025-01-21','278999','3999','13702','East'),
('2025-02-20','284345','4330','14131','South'),
('2025-03-22','384137','4673','13197','West'),
('2025-04-21','339487','4205','14308','Central'),
('2025-05-21','330730','4045','14065','North');
SELECT *
FROM Sales
WHERE SaleDate IS NOT NULL
  AND SalesAmount IS NOT NULL
  AND NumberOfProductsSold IS NOT NULL
  AND MarketingExpenditure IS NOT NULL
  AND Region IS NOT NULL;
  DELETE FROM Sales
WHERE SaleDate IS NULL
   OR SalesAmount IS NULL
   OR NumberOfProductsSold IS NULL
   OR MarketingExpenditure IS NULL
   OR Region IS NULL;


