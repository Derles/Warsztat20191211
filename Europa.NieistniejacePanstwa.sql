USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Europa')
	EXEC(N'CREATE SCHEMA [Europa]');
GO

IF OBJECT_ID(N'Europa.NieistniejacePanstwa', N'U') IS NOT NULL 
  DROP TABLE [Europa].[NieistniejacePanstwa]; 
GO

CREATE TABLE [Europa].[NieistniejacePanstwa](
	[KodPanstwa] [char](2) NOT NULL,
	[Panstwo] [nvarchar](50) NOT NULL,
	[Stolica] [nvarchar](50) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NULL,
	[LiczbaLudnosci] [int] NULL,
	[OdKiedyNieIstnieje] [smallint] NULL,
) ON [PRIMARY];
GO

INSERT INTO [Europa].[NieistniejacePanstwa] (KodPanstwa, Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci, OdKiedyNieIstnieje)
VALUES (N'SU', N'Zwi¹zek Radziecki', N'Moskwa', N'Zwi¹zek Socjalistycznych Republik Radzieckich', 22402200, 293047571, 1991)
	,(N'DE', N'Niemcy Zachodnie', N'Bonn', N'Republika Federalna Niemiec', 248717, 63254000, 1990)
	,(N'DD', N'Niemcy Wschodnie', N'Berlin', N'Niemiecka Republika Demokratyczna', 108333, 16675000, 1990)
	,(N'CS', N'Czechos³owacja', N'Praga', N'Czechos³owacka Republika Federacyjna', 127900, 15600000, 1992)
	,(N'YU', N'Jugos³awia', N'Belgrad', N'Socjalistyczna Federacyjna Republika Jugos³awii', 255804, 23724919,1992)
