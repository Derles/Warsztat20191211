USE [Warsztat20191211];
GO


IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'AmerykaPolnocna')
	EXEC(N'CREATE SCHEMA [AmerykaPolnocna]');
GO

IF OBJECT_ID(N'AmerykaPolnocna.Panstwa', N'U') IS NOT NULL 
  DROP TABLE [AmerykaPolnocna].[Panstwa]; 
GO

CREATE TABLE [AmerykaPolnocna].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[Stolica] [nvarchar](100) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NOT NULL,
	[LiczbaLudnosci] [bigint] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [AmerykaPolnocna].[Panstwa] (Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci)
VALUES (N'Antigua i Barbuda', N'Saint John’s', N'Antigua i Barbuda', 442, 68722)
	,(N'Bahamy', N'Nassau', N'Wspólnota Bahamów', 13940, 301790)
 	,(N'Barbados', N'Bridgetown', N'Barbados', 431, 281968)
 	,(N'Belize', N'Belmopan', N'Belize', 22966, 279457)
 	,(N'Dominika', N'Roseau', N'Wspólnota Dominiki',  754, 69029)
 	,(N'Dominikana', N'Santo Domingo', N'Republika Dominikañska', 48730, 9234039)
 	,(N'Grenada', N'Saint George’s', N'Grenada', 344, 90006)
 	,(N'Gwatemala', N'Gwatemala', N'Republika Gwatemali', 108890, 15655188)
	,(N'Haiti', N'Port-au-Prince', N'Republika Haiti', 27750, 8108626)
 	,(N'Honduras', N'Tegucigalpa', N'Republika Hondurasu', 112090, 9001204)
 	,(N'Jamajka', N'Kingston', N'Jamajka', 10991, 2790832)
 	,(N'Kanada', N'Ottawa', N'Kanada', 9976140, 33989040)
 	,(N'Kostaryka', N'San José', N'Republika Kostaryki', 51100, 4678179)
 	,(N'Kuba', N'Hawana', N'Republika Kuby', 100860,	13346676)
 	,(N'Meksyk', N'Meksyk', N'Meksykañskie Stany Zjednoczone', 1972550, 107563903)
 	,(N'Nikaragua', N'Managua', N'Republika Nikaragui', 129494, 5469109)
 	,(N'Panama', N'Panama', N'Republika Panamy', 78200, 4000124)
 	,(N'Saint Kitts i Nevis', N'Basseterre', N'Federacja Saint Kitts i Nevis', 261, 39952)
 	,(N'Saint Lucia', N'Castries', N'Saint Lucia', 616, 163312)
 	,(N'Saint Vincent i Grenadyny', N'Kingstown', N'Saint Vincent i Grenadyny', 389, 117534)
 	,(N'Salwador', N'San Salvador', N'Republika Salwadoru', 21040, 6704932)
 	,(N'Stany Zjednoczone', N'Waszyngton', N'Stany Zjednoczone Ameryki', 9631418, 308878120)
	--,(N'Trynidad i Tobago', N'Port-of-Spain', N'Trynidad i Tobago', 5128, 1218208)

