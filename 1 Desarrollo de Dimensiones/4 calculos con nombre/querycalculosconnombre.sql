

  select * from DimCurrency

   select * from DimPromotion
   select distinct EnglishPromotionCategory from DimPromotion
   select distinct EnglishPromotionType from DimPromotion
   select EnglishPromotionCategory,englishPromotionType,EnglishPromotionName from DimPromotion
   group by EnglishPromotionCategory,englishPromotionType,EnglishPromotionName


   -------------------------------------------------------------------------------------------
   select firstName + ' '+  ISNULL(MiddleName,' ') + ' ' + LastName ,
   CASE 
   when MaritalStatus = 'M' then 'Married'
   when MaritalStatus = 'S' then 'Single'
   else 'Not defined'
   end as MaritialStatusDescription,
   CASE  Gender
   When 'M' then 'Male'
   when 'F' then 'Female'
   End  as GenderDescription
   from DimEmployee

   select * from DimDate
   
   select 'Semester' + CAST(CalendarSemester as char(1))+ '-' + CAST(CalendarYear as char(4)) 
   from dimdate

   select 'Trimestre' + CAST(CalendarQuarter as char(1))+ '-' + CAST(CalendarQuarter as char(4)) 
   from dimdate

    select EnglishMonthName + ' ' + CAST(CalendarYear as char(4)) 
   from dimdate


   select * from DimCustomer

select FirstName + ' ' + isnull(MiddleName, '') + ' ' 
+ LastName + isnull(Suffix,'') + ' - ' + CustomerAlternateKey
from DimCustomer