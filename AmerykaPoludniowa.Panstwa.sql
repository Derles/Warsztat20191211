USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'AmerykaPoludniowa')
	EXEC(N'CREATE SCHEMA [AmerykaPoludniowa]');
GO

IF OBJECT_ID(N'AmerykaPoludniowa.Panstwa', N'U') IS NOT NULL 
  DROP TABLE [AmerykaPoludniowa].[Panstwa]; 
GO

CREATE TABLE [AmerykaPoludniowa].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[Stolica] [nvarchar](100) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NOT NULL,
	[LiczbaLudnosci] [bigint] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [AmerykaPoludniowa].[Panstwa] (Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci)
VALUES (N'Argentyna', N'Buenos Aires', N'Republika Argentyñska', 2780400, 40913584)
	,(N'Boliwia', N'La Paz', N'Wielonarodowe Pañstwo Boliwia', 1098580, 9775246)
	,(N'Brazylia', N'Brasilia', N'Federacyjna Republika Brazylii', 8511965, 198739269)
	,(N'Chile', N'Santiago', N'Republika Chile', 756950, 16601707)
	,(N'Ekwador', N'Quito', N'Republika Ekwadoru', 283560, 14573101)
	,(N'Gujana', N'Georgetown', N'Kooperacyjna Republika Gujany', 214970, 752940)
	,(N'Kolumbia', N'Bogota', N'Republika Kolumbii', 1138910, 43677372)
	,(N'Paragwaj', N'Asuncion', N'Republika Paragwaju', 406750, 6995655)
	,(N'Peru', N'Lima', N'Republika Peru',	1285220, 29546963)
	,(N'Surinam', N'Paramaribo', N'Republika Surinamu', 163270, 481276)
	,(N'Trynidad i Tobago', N'Port-of-Spain', N'Trynidad i Tobago', 5128, 1229000)
	,(N'Urugwaj', N'Montevideo', N'Wschodnia Republika Urugwaju', 176220, 3494382)
	,(N'Wenezuela', N'Caracas', N'Boliwariañska Republika Wenezueli', 912050, 26814843)
