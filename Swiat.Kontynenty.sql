USE [Warsztat20191211];
GO

CREATE TABLE [Swiat].[Kontynenty](
[IdKontynentu] [tinyint] IDENTITY(1,1) NOT NULL,
[Kontynent] [nvarchar](50) NOT NULL,
[Powierzchnia] [numeric](18, 2) NOT NULL,
[LiczbaLudnosci] [bigint] NOT NULL); 
GO

INSERT INTO Swiat.Kontynenty (Kontynent, Powierzchnia, LiczbaLudnosci)
SELECT N'Azja', 44600000.00, 4436330000;
GO

INSERT INTO Swiat.Kontynenty (Kontynent, Powierzchnia, LiczbaLudnosci)
VALUES (N'Afryka', 30370000.00, 1070000000);
GO

INSERT INTO Swiat.Kontynenty (Kontynent, Powierzchnia, LiczbaLudnosci)
VALUES (N'Europa', 10523000.00, 712000000)
,(N'Ameryka Po³udniowa', 17840000.00, 396000000)
,(N'Ameryka Pó³nocna',24200000.00, 524000000);
GO

INSERT INTO Swiat.Kontynenty 
SELECT N'Antarktyda', 14000000.00, 0
UNION ALL SELECT N'Australia',7741220.00,24992860;
GO