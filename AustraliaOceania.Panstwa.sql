USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'AustraliaOceania')
	EXEC(N'CREATE SCHEMA [AustraliaOceania]');
GO

IF OBJECT_ID(N'AustraliaOceania.Panstwa', N'U') IS NOT NULL 
  DROP TABLE [AustraliaOceania].[Panstwa]; 
GO

CREATE TABLE [AustraliaOceania].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[Stolica] [nvarchar](100) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NOT NULL,
	[LiczbaLudnosci] [bigint] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [AustraliaOceania].[Panstwa] (Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci)
VALUES (N'Australia', N'Canberra', N'Związek Australijski',	7686850, 21714000)
	,(N'Fidżi', N'Suva', N'Republika Fidżi', 18270,	844330)
	,(N'Kiribati', N'Bairiki', N'Republika Kiribati', 811, 103092)
	,(N'Mikronezja', N'Palikir', N'Sfederowane Stany Mikronezji', 702, 135000)
	,(N'Nauru', N'Yaren', N'Republika Nauru', 21, 13048)
	,(N'Nowa Zelandia', N'Wellington', N'Nowa Zelandia', 268680, 4186320)
	,(N'Palau', N'Ngerulmud', N'Republika Palau', 508, 20303)
	,(N'Papua-Nowa Gwinea',	N'Port Moresby', N'Niezależne Państwo Papui–Nowej Gwinei', 462840, 5932000)
	,(N'Samoa', N'Apia', N'Niezależne Państwo Samoa', 2944, 177714)
	,(N'Tonga', N'Nukuʻalofa', N'Królestwo Tonga', 748,119009)
	,(N'Tuvalu', N'Vaiaku', N'Tuvalu', 26, 11810)
	,(N'Vanuatu', N'Port Vila', N'Republika Vanuatu', 12200, 199414)
	,(N'Wyspy Marshalla', N'Majuro', N'Republika Wysp Marshalla', 181, 59071)
	,(N'Wyspy Salomona', N'Honiara', N'Wyspy Salomona', 28450, 552000)
