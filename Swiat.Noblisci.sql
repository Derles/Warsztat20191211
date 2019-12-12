USE [Warsztat20191211]
GO

IF OBJECT_ID('Swiat.v_Noblisci', 'V') IS NOT NULL
DROP VIEW [Swiat].[v_Noblisci];
GO

create view [Swiat].[v_Noblisci]
as
select
	Rok
	,'Chemia' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Chemia]
union all
select
	Rok
	,'Fizyka' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Fizyka]
union all
select
	Rok
	,'Ekonomia' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Ekonomia]
union all
select
	Rok
	,'Literatura' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Literatura]
union all
select
	Rok
	,'Medycyna' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Medycyna]
union all
select
	Rok
	,'Pokojowa' Kategoria
	,Imie
	,Nazwisko
	,Plec
	,Panstwo
from
	[Nobel].[Pokojowa]