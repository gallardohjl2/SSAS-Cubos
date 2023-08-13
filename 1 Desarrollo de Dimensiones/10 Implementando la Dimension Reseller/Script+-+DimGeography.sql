USE AdventureWorksDW2016
GO

SELECT
EnglishCountryRegionName,
StateProvinceName,
City
FROM DimGeography
ORDER BY EnglishCountryRegionName
GO



SELECT
EnglishCountryRegionName,
StateProvinceName,
City
FROM DimGeography
ORDER BY City
GO