USE AdventureWorksDW2016
GO

SELECT 
EnglishPromotionCategory,
EnglishPromotionType,
EnglishPromotionName
FROM DimPromotion
ORDER BY EnglishPromotionCategory
GO