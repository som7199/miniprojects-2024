-- VisualizationControl.xaml.cs 코드 쿼리용
SELECT [Idx]
      ,[DEV_ID]
      ,[CURR_DT]
     , CONVERT(CHAR(10), CURR_DT, 23) AS CURR_D
      ,[TEMP]
      ,[HUMID]
  FROM [dbo].[SmartHomeData]
 WHERE CONVERT(CHAR(10), CURR_DT, 23) BETWEEN @StartDt AND @EndDt

-- DB 확인용
SELECT [Idx]
      ,[DEV_ID]
      ,[CURR_DT]
	  , CONVERT(CHAR(10), CURR_DT, 23) AS CURR_D
      ,[TEMP]
      ,[HUMID]
  FROM [dbo].[SmartHomeData]
 WHERE CONVERT(CHAR(10), CURR_DT, 23) BETWEEN '2024-05-28' AND '2024-05-28'