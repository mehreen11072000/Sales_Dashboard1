SELECT 
	   [CustomerKey]
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      ,c.[FirstName] as FirstName	
      --,[MiddleName]
      ,c.[LastName] as LastName
	  ,[FirstName]+' '+[LastName] as FullName
      --,[NameStyle]
      --,c.[BirthDate] as BirthDate
	  ,DATEDIFF(yy,[BirthDate],GetDate()) +(CASE WHEN DATEPART(MONTH,GETDATE())-DATEPART(MONTH,[BirthDate])<0 THEN -1 ELSE 0 END) as Age--
      ,[MaritalStatus]
      --,[Suffix]
      ,case c.[Gender] when 'M' then 'Male' when 'F' then 'Female' end as Gender
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      ,c.[DateFirstPurchase] as DateFirstPurchase
	  ,g.City as CustomerCity
      --,[CommuteDistance]
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer] as c 
  left join [AdventureWorksDW2019].[dbo].[DimGeography] as g
  on c.GeographyKey=g.GeographyKey
  order by CustomerKey asc
