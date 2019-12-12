USE [Warsztat20191211]
GO

IF OBJECT_ID('Swiat.v_PanstwaSwiata', 'V') IS NOT NULL
DROP VIEW [Swiat].[v_PanstwaSwiata];
GO

--OD SQL Server 2016
--DROP VIEW IF EXISTS [Swiat].[usp_StolicaNaLitere];
--GO
create view [Swiat].[v_PanstwaSwiata]
as
select
	[Panstwo]
	,[Stolica]
from
	[Afryka].[Panstwa]
union
select
	[Panstwo]
	,[Stolica]
from
	[Europa].[Panstwa]
union
select
	[Panstwo]
	,[Stolica]
from
	[Azja].[Panstwa]
union
select
	[Panstwo]
	,[Stolica]
from
	[AmerykaPolnocna].[Panstwa]
union
select
	[Panstwo]
	,[Stolica]
from
	[AmerykaPoludniowa].[Panstwa]
union 
select
	[Panstwo]
	,[Stolica]
from	
	[Europa].[NieistniejacePanstwa]
GO


