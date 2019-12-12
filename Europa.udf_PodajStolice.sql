USE [Warsztat20191211]
GO

IF OBJECT_ID('Europa.udf_PodajStolice', 'FN') IS NOT NULL
DROP FUNCTION [Europa].[udf_PodajStolice];
GO

--OD SQL Server 2016
--DROP FUNCTION IF EXISTS [Europa].[udf_PodajStolice];
--GO
 
CREATE FUNCTION [Europa].[udf_PodajStolice](@Panstwo nvarchar(100))
RETURNS nvarchar(100)
AS
BEGIN
DECLARE @Stolica nvarchar(100)
 
SELECT
	@Stolica =Stolica
FROM
	Europa.Panstwa 
WHERE
	Panstwo like @Panstwo
 
RETURN @Stolica
 
END;
GO


