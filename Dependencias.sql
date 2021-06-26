USE AdventureWorks2019;   
GO  
SELECT * FROM sys.sql_expression_dependencies  
WHERE referenced_id = OBJECT_ID(N'Production.ProductSubcategory');   
GO  