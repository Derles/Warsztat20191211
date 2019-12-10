USE [Warsztat20191211];
GO

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Afryka')
	EXEC(N'CREATE SCHEMA [Afryka]');
GO

IF OBJECT_ID(N'Afryka.Panstwa', N'U') IS NOT NULL 
  DROP TABLE [Afryka].[Panstwa]; 
GO

CREATE TABLE [Afryka].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[Stolica] [nvarchar](100) NOT NULL,
	[PelnaNazwa] [nvarchar](255) NOT NULL,
	[Powierzchnia] [numeric](18, 2) NOT NULL,
	[LiczbaLudnosci] [bigint] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [Afryka].[Panstwa] (Panstwo, Stolica, PelnaNazwa, Powierzchnia, LiczbaLudnosci)
VALUES (N'Algieria', N'Algier', N'Algierska Republika Ludowo-Demokratyczna', 2381741, 40969443)
	,(N'Angola', N'Luanda', N'Republika Angoli', 1246700, 29310273)
	,(N'Benin', N'Porto-Novo', N'Republika Beninu', 112620,	11038805)
	,(N'Botswana', N'Gaborone', N'Republika Botswany', 600370, 2214858)
	,(N'Burkina Faso', N'Wagadugu', N'Burkina Faso', 274200, 20107509)
	,(N'Burundi', N'Gitega', N'Republika Burundi', 27830, 11466756)
	,(N'Czad', N'Ndżamena', N'Republika Czadu', 1284000, 2075985)
	,(N'Demokratyczna Republika Konga', N'Kinszasa', N'Demokratyczna Republika Konga', 2344858,	83301151)
	,(N'Dżibuti', N'Dżibuti', N'Republika Dżibuti', 23200, 865267)
	,(N'Egipt', N'Kair', N'Arabska Republika Egiptu', 1001450,97041072)
	,(N'Erytrea', N'Asmara', N'Państwo Erytrea', 121320, 5918919)
	,(N'Eswatini', N'Mbabane', N'Królestwo Eswatini', 17363, 1467152)
	,(N'Etiopia', N'Addis Abeba', N'Federalna Demokratyczna Republika Etiopii', 1127127,105350020)
	,(N'Gabon', N'Libreville', N'Republika Gabońska', 267667, 1772255)
	,(N'Gambia', N'Bandżul', N'Republika Gambii', 11295, 2051363)
	,(N'Ghana', N'Akra', N'Republika Ghany', 239460, 27499924)
	,(N'Gwinea', N'Konakry', N'Republika Gwinei', 245857, 12413867)
	,(N'Gwinea Bissau', N'Bissau', N'Republika Gwinei Bissau', 36120,1792338)
	,(N'Gwinea Równikowa', N'Malabo', N'Republika Gwinei Równikowej', 28051, 778358)
	,(N'Kamerun', N'Jaunde', N'Republika Kamerunu', 475440,	24994885)
	,(N'Kenia', N'Nairobi', N'Republika Kenii',	582650,	47615739)
	,(N'Komory', N'Moroni', N'Związek Komorów', 2170, 808080)
	,(N'Kongo', N'Brazzaville', N'Republika Konga',	342000,	4954674)
	,(N'Lesotho', N'Maseru', N'Królestwo Lesotho', 30355, 1958042)
	,(N'Liberia', N'Monrovia', N'Republika Liberii', 111370, 4689021)
	,(N'Libia', N'Trypolis', N'Państwo Libia', 1759540, 6653210)
	,(N'Madagaskar', N'Antananarywa', N'Republika Madagaskaru', 587040, 25054161)
	,(N'Malawi', N'Lilongwe', N'Republika Malawi', 118480, 19196246)
	,(N'Mali', N'Bamako', N'Republika Mali', 1240000, 17885245)
	,(N'Maroko', N'Rabat', N'Królestwo Marokańskie', 446550, 33986655)
	,(N'Mauretania', N'Nawakszut', N'Islamska Republika Mauretańska', 1030700, 3758571)
	,(N'Mauritius', N'Port Louis', N'Republika Mauritiusu', 2045, 1356388)
	,(N'Mozambik', N'Maputo', N'Republika Mozambiku', 801590, 26573706)
	,(N'Namibia', N'Windhuk', N'Republika Namibii',	825418, 2484780)
	,(N'Niger', N'Niamey', N'Republika Nigru', 1267000,	19245344)
	,(N'Nigeria', N'Abudża', N'Federalna Republika Nigerii', 923768, 190632261)
	,(N'Południowa Afryka',	N'Pretoria', N'Republika Południowej Afryki', 1219912, 54841552)
	,(N'Republika Środkowoafrykańska', N'Bangi', N'Republika Środkowoafrykańska', 622984, 5625118)
	,(N'Republika Zielonego Przylądka', N'Praia', N'Republika Zielonego Przylądka', 4033, 560889)
	,(N'Rwanda', N'Kigali', N'Republika Rwandy', 26338,	11901484)
	,(N'Senegal', N'Dakar', N'Republika Senegalu', 196190, 14668522)
	,(N'Seszele', N'Victoria', N'Republika Seszeli', 455, 93920)
	,(N'Sierra Leone', N'Freetown',	N'Republika Sierra Leone', 71740, 6163195)
	,(N'Somalia', N'Mogadiszu', N'Federalna Republika Somalii', 637700,	11031386)
	,(N'Sudan', N'Chartum', N'Republika Sudanu', 1886068, 37345935)
	,(N'Sudan Południowy', N'Dżuba', N'Republika Sudanu Południowego', 589745, 13026129)
	,(N'Tanzania', N'Dodoma',N'Zjednoczona Republika Tanzanii', 945087, 53950935)
	,(N'Togo', N'Lomé', N'Republika Togijska', 56785, 7965055)
	,(N'Tunezja', N'Tunis', N'Republika Tunezyjska', 163610, 11403800)
	,(N'Uganda', N'Kampala', N'Republika Ugandy', 236036, 39570125)
	,(N'Wybrzeże Kości Słoniowej', N'Jamusukro', N'Republika Wybrzeża Kości Słoniowej', 322460,	24184810)
	,(N'Wyspy Świętego Tomasza i Książęca', N'São Tomé', N'Demokratyczna Republika Wysp Świętego Tomasza i Książęcej', 1001, 201025)
	,(N'Zambia', N'Lusaka', N'Republika Zambii', 752614, 15972000)
	,(N'Zimbabwe', N'Harare', N'Republika Zimbabwe', 390580, 13805084)
