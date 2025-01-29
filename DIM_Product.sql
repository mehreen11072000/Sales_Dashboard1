SELECT 
	   p.[ProductKey]
      ,p.[ProductAlternateKey] as ProductItemCode
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      ,p.[EnglishProductName] as ProductName
	  ,ps.EnglishProductSubcategoryName as ProductSubCategory  --JOINED FROM SUBCATEGORY TABLE
	  ,pc.EnglishProductCategoryName as ProductCategory		   --JOINED FROM CATEGORY TABLE
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
      ,p.[Color] as ProductColor
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      ,p.[Size] as ProductSize
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      ,p.[ProductLine] as ProductLine
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      ,p.[ModelName] as ProductModelName
      --,[LargePhoto]
      ,p.[EnglishDescription] as ProductDescription
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      ,ISNULL(p.[Status],'Outdated')As ProductStatus
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] as p
  left join [AdventureWorksDW2019].[dbo].[DimProductSubcategory] as ps on p.ProductSubcategoryKey=ps.ProductSubcategoryKey
  left join [AdventureWorksDW2019].[dbo].[DimProductCategory] as pc on ps.ProductCategoryKey=pc.ProductCategoryKey
  Order by 
  p.ProductKey asc
