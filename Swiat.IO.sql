USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Swiat')
	EXEC(N'CREATE SCHEMA [Swiat]');
GO

IF OBJECT_ID(N'Swiat.LetnieIO', N'U') IS NOT NULL 
  DROP TABLE [Swiat].[LetnieIO]; 
GO

CREATE TABLE [Swiat].[LetnieIO](
	[Nr] [varchar](50) NOT NULL,
	[Rok] [smallint] NOT NULL,
	[DataOd] [date] NULL,
	[DataDo] [date] NULL,
	[Miasto] [nvarchar](100) NOT NULL,
	[Panstwo] [nvarchar](100) NOT NULL,
) ON [PRIMARY];
GO

IF OBJECT_ID(N'Swiat.ZimoweIO', N'U') IS NOT NULL 
  DROP TABLE [Swiat].[ZimoweIO]; 
GO

CREATE TABLE [Swiat].[ZimoweIO](
	[Nr] [varchar](50) NOT NULL,
	[Rok] [smallint] NOT NULL,
	[DataOd] [date] NULL,
	[DataDo] [date] NULL,
	[Miasto] [nvarchar](100) NOT NULL,
	[Panstwo] [nvarchar](100) NOT NULL,
) ON [PRIMARY];
GO

INSERT INTO [Swiat].[LetnieIO] (Nr, Rok, DataOd, DataDo, Miasto, Panstwo)
VALUES (N'I', 1896, '1896-04-06', '1896-04-15', N'Ateny', N'Grecja')
	,(N'II', 1900, '1900-05-14', '1900-10-28', N'Paryż', N'Francja')
	,(N'III', 1904, '1904-07-01', '1904-11-23', N'Saint Louis', N'Stany Zjednoczone')
	,(N'IV', 1908, '1908-04-27', '1908-10-31', N'Londyn', N'Wielka Brytania')
	,(N'V',	1912, '1912-05-05', '1912-07-27', N'Sztokholm', N'Szwecja')
	,(N'VI', 1916, NULL, NULL, N'Berlin', N'Cesarstwo Niemieckie')
	,(N'VII', 1920, '1920-08-14', '1920-09-12', N'Antwerpia', N'Belgia')
	,(N'VIII', 1924, '1924-05-04', '1924-07-27', N'Paryż', N'Francja')
	,(N'IX', 1928, '1928-05-17', '1928-08-12', N'Amsterdam', N'Holandia')
	,(N'X',	1932, '1932-07-30', '1932-08-14', N'Los Angeles', N'Stany Zjednoczone')
	,(N'XI', 1936, '1936-08-01', '1936-08-16', N'Berlin', 'III Rzesza')
	,(N'XII', 1940, NULL, NULL, N'Helsinki', N'Finlandia')
	,(N'XIII', 1944, NULL, NULL, N'Londyn', N'Wielka Brytania')
	,(N'XIV', 1948, '1948-07-29', '1948-08-14', N'Londyn', N'Wielka Brytania')
	,(N'XV', 1952, '1952-07-19', '1952-08-03', N'Helsinki', N'Finlandia')
	,(N'XVI', 1956, '1956-11-22', '1956-12-08', N'Melbourne', N'Australia')
	,(N'XVII', 1960, '1960-08-25', '1960-09-11', N'Rzym', N'Włochy')
	,(N'XVIII', 1964, '1964-10-10', '1964-10-24', N'Tokio', N'Japonia')
	,(N'XIX', 1968, '1968-10-12', '1968-10-27', N'Meksyk', N'Meksyk')
	,(N'XX', 1972, '1972-08-26', '1972-09-11', N'Monachium', N'Niemcy Zachodnie')
	,(N'XXI', 1976, '1976-07-17', '1976-08-01', N'Montreal', N'Kanada')
	,(N'XXII', 1980, '1980-07-19', '1980-08-03', N'Moskwa', N'Związek Radziecki')
	,(N'XXIII',	1984, '1984-07-28', '1984-08-12', N'Los Angeles', N'Stany Zjednoczone')
	,(N'XXIV', 1988, '1988-09-17', '1988-10-02', N'Seul', N'Korea Południowa')
	,(N'XXV', 1992,	'1992-07-25', '1992-08-09', N'Barcelona', N'Hiszpania')
	,(N'XXVI', 1996, '1996-07-19', '1996-08-04', N'Atlanta', N'Stany Zjednoczone')
	,(N'XXVII',	2000, '2000-09-15', '2000-10-01', N'Sydney', N'Australia')
	,(N'XXVIII', 2004, '2004-08-13', '2004-08-29', N'Ateny', N'Grecja')
	,(N'XXIX', 2008, '2008-08-08', '2008-08-24', N'Pekin', N'Chiny')
	,(N'XXX', 2012, '2012-07-27', '2012-08-12', N'Londyn', N'Wielka Brytania')
	,(N'XXXI', 2016, '2016-08-05', '2016-08-21', N'Rio de Janeiro', N'Brazylia')
	,(N'XXXII', 2020, NULL, NULL, N'Tokio', N'Japonia')
	,(N'XXXIII', 2024, NULL, NULL, N'Paryż', N'Francja')
	,(N'XXXIV',	2028, NULL, NULL, N'Los Angeles', N'Stany Zjednoczone')


INSERT INTO [Swiat].[ZimoweIO]  (Nr, Rok, DataOd, DataDo, Miasto, Panstwo)
VALUES (N'I', 1924, '1924-01-25', '1924-02-05', N'Chamonix', N'Francja')
	,(N'II', 1928, '1928-02-11', '1928-02-19', N'Sankt Moritz', N'Szwajcaria')
	,(N'III', 1932, '1932-02-04', '1932-02-15', 'Lake Placid', 'Stany Zjednoczone')
	,(N'IV', 1936, '1936-02-06', '1936-02-16', 'Garmisch-Partenkirchen', 'III Rzesza')
	,(N'−', 1940, NULL, NULL, N'Garmisch-Partenkirchen', N'III Rzesza')
	,(N'−', 1944, NULL, NULL, N'Cortina d’Ampezzo', N'Zjednoczone Królestwo Włoch')
	,(N'V', 1948, '1948-01-30', '1948-02-08', N'Sankt Moritz', N'Szwajcaria')
	,(N'VI', 1952, '1952-02-14', '1952-02-25', N'Oslo', N'Norwegia')
	,(N'VII', 1956, '1956-01-26', '1956-02-05', N'Cortina d’Ampezzo', N'Włochy')
	,(N'VIII', 1960, '1960-02-18',	'1960-02-28', N'Squaw Valley', N'Stany Zjednoczone')
	,(N'IX', 1964, '1964-01-29', '1964-02-09', N'Innsbruck', N'Austria')
	,(N'X', 1968, '1968-02-06', '1968-02-18', N'Grenoble', N'Francja')
	,(N'XI', 1972, '1972-02-03', '1972-02-13', N'Sapporo', N'Japonia')
	,(N'XII', 1976, '1976-02-04', '1976-02-15', N'Innsbruck', N'Austria')
	,(N'XIII', 1980, '1980-02-13', '1980-02-24', N'Lake Placid', N'Stany Zjednoczone')
	,(N'XIV', 1984, '1984-02-08', '1984-02-19', N'Sarajewo', N'Jugosławia')
	,(N'XV', 1988, '1988-02-13', '1988-02-28', N'Calgary', N'Kanada')
	,(N'XVI', 1992, '1992-02-08', '1992-02-23',	N'Albertville', N'Francja')
	,(N'XVII', 1994, '1994-02-12', '1994-02-27', N'Lillehammer', N'Norwegia')
	,(N'XVIII',	1998, '1998-02-07', '1998-02-22', N'Nagano', N'Japonia')
	,(N'XIX', 2002, '2002-02-08', '2002-02-24', N'Salt Lake City', N'Stany Zjednoczone')
	,(N'XX', 2006, '2006-02-10', '2006-02-26', N'Turyn', N'Włochy')
	,(N'XXI', 2010, '2010-02-12', '2010-02-28', N'Vancouver', N'Kanada')
	,(N'XXII', 2014, '2014-02-07', '2014-02-23', N'Soczi', N'Rosja')
	,(N'XXIII',	2018, '2018-02-09', '2018-02-25', N'Pjongczang', N'Korea Południowa')
	,(N'XXIV', 2022, NULL, NULL, N'Pekin', N'Chiny')
	,(N'XXV', 2026, NULL, NULL, N'Mediolan/Cortina d’Ampezzo', N'Włochy')
