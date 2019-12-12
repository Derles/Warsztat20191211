USE [Warsztat20191211]
GO

IF OBJECT_ID('Swiat.usp_StolicaNaLitere', 'P') IS NOT NULL
DROP PROCEDURE [Swiat].[usp_StolicaNaLitere];
GO

--OD SQL Server 2016
--DROP PROCEDURE IF EXISTS [Swiat].[usp_StolicaNaLitere];
--GO

create procedure [Swiat].[usp_StolicaNaLitere] @Litera char(1)
as
begin
declare @sql varchar(max)

set @sql=' 
select
	Stolica
	,Panstwo 
from
	Swiat.v_PanstwaSwiata
where
	Stolica like ''' + isnull(@Litera,'') + '%'''

exec(@sql)

end
GO


