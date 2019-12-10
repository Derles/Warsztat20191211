USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Azja')
	EXEC('CREATE SCHEMA [Azja]');
GO

IF OBJECT_ID('Azja.Panstwa', 'U') IS NOT NULL 
  DROP TABLE [Azja].[Panstwa]; 
GO

CREATE TABLE [Azja].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[Stolica] [nvarchar](100) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NOT NULL,
	[LiczbaLudnosci] [bigint] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [Azja].[Panstwa] (Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci)
VALUES (N'Afganistan', N'Kabul', N'Islamska Republika Afganistanu', 647500, 32738000)
	,(N'Arabia Saudyjska', N'Rijad', N'Królestwo Arabii Saudyjskiej', 2149690,	28221000)
	,(N'Armenia', N'Erywañ', N'Republika Armenii', 29800,	2969000)
	,(N'Azerbejd¿an', N'Baku', N'Republika Azerbejd¿anu', 86600, 9165000)
	,(N'Bahrajn', N'Manama', N'Królestwo Bahrajnu', 620, 718306)
	,(N'Bangladesz', N'Dhaka', N'Ludowa Republika Bangladeszu', 144000, 153547000)
	,(N'Bhutan', N'Thimphu', N'Królestwo Bhutanu', 47000,	682321)
	,(N'Brunei', N'Bandar Seri Begawan', N'Pañstwo Brunei Darussalam',	5770,	381371)
	,(N'Chiny', N'Pekin', N'Chiñska Republika Ludowa', 9596960, 1330044605)
	,(N'Cypr', N'Nikozja', N'Republika Cypryjska', 9250, 794600)
	,(N'Filipiny', N'Manila', N'Republika Filipin', 300000, 92681000)
	,(N'Gruzja', N'Tbilisi', N'Gruzja', 69700, 4630841)
	,(N'Indie', N'Nowe Delhi', N'Republika Indii', 3287590, 1147996000)
	,(N'Indonezja', N'D¿akarta', N'Republika Indonezji', 1919440,	237512000)
	,(N'Irak', N'Bagdad', N'Republika Iraku', 437072,	28220000)
	,(N'Iran', N'Teheran', N'Islamska Republika Iranu', 1648195, 65875000)
	,(N'Izrael', N'Jerozolima', N'Pañstwo Izrael',	22072,	7411000)
	,(N'Japonia', N'Tokio', N'Japonia', 377835, 127078679)
	,(N'Jemen', N'Sana', N'Republika Jemeñska', 527970, 23013000)
	,(N'Jordania', N'Amman', N'Jordañskie Królestwo Haszymidzkie',	92300, 5759732)
	,(N'Kambod¿a', N'Phnom Penh', N'Królestwo Kambod¿y', 181040, 14017000)
	,(N'Katar', N'Doha', N'Pañstwo Katar', 11437,	928635)
	,(N'Kazachstan', N'Nur-Su³tan', N'Republika Kazachstanu', 2724900,	15396929)
	,(N'Kirgistan', N'Biszkek', N'Republika Kirgiska', 198500,	5537000)
	,(N'Korea Po³udniowa', N'Seul', N'Republika Korei', 99274,	48975000)
	,(N'Korea Pó³nocna', N'Pjongjang', N'Koreañska Republika Ludowo-Demokratyczna', 120540, 23265000)
	,(N'Kuwejt', N'Kuwejt', N'Pañstwo Kuwejt', 17818, 2597000)
	,(N'Laos', N'Wientian', N'Laotañska Republika Ludowo-Demokratyczna', 236800, 6521998)
	,(N'Liban', N'Bejrut', N'Republika Libañska', 10452, 3925502)
	,(N'Malediwy', N'Male', N'Republika Malediwów', 300, 396334)
	,(N'Malezja', N'Kuala Lumpur', N'Malezja', 329750,	27730000)
	,(N'Mjanma', N'Naypyidaw', N'Republika Zwi¹zku Mjanmy', 678500, 48000000)
	,(N'Mongolia', N'U³an Bator', N'Mongolia', 1564116, 2951786)
	,(N'Nepal', N'Katmandu', N'Federalna Demokratyczna Republika Nepalu', 140800, 28635000)
	,(N'Oman', N'Maskat', N'Su³tanat Omanu', 309500, 3312000)
	,(N'Pakistan', N'Islamabad', N'Islamska Republika Pakistanu', 803940, 176242949)
	,(N'Rosja', N'Moskwa', N'Federacja Rosyjska', 17075400, 141800000)
	,(N'Singapur', N'Singapur', N'Republika Singapuru', 692, 4608000)
	,(N'Sri Lanka', N'Sri DŸajawardanapura Kotte', N'Demokratyczno-Socjalistyczna Republika Sri Lanki', 65610,	21000000)
	,(N'Syria', N'Damaszek', N'Syryjska Republika Arabska', 185180, 19748000)
	,(N'Tad¿ykistan', N'Duszanbe', N'Republika Tad¿ykistanu', 143100, 7100000)
	,(N'Tajlandia', N'Bangkok', N'Królestwo Tajlandii', 514000, 65493000)
	,(N'Timor Wschodni', N'Dili', N'Demokratyczna Republika Timoru Wschodniego', 15007, 1109000)
	,(N'Turcja', N'Ankara', N'Republika Turcji', 780580, 71893000)
	,(N'Turkmenistan', N'Aszchabad', N'Turkmenistan', 488100,	5180000)
	,(N'Uzbekistan', N'Taszkent', N'Republika Uzbekistanu', 447400, 27610000)
	,(N'Wietnam', N'Hanoi', N'Socjalistyczna Republika Wietnamu', 331688, 86117000)
	,(N'Zjednoczone Emiraty Arabskie', N'Abu Zabi', N'Pañstwo Zjednoczonych Emiratów Arabskich', 83600, 4621000)

