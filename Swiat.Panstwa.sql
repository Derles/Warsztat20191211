USE [Warsztat20191211]
GO
/****** Object:  Table [Swiat].[Panstwa]    Script Date: 2019-12-07 20:42:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Swiat].[Panstwa](
	[Panstwo] [nvarchar](100) NOT NULL,
	[KodPanstwa] [char](2) NOT NULL,
	[KodPanstwa1] [char](3) NOT NULL,
	[KodNumeryczny] [smallint] NOT NULL,
 CONSTRAINT [PK_Panstwa_1] PRIMARY KEY CLUSTERED 
(
	[KodPanstwa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Andora', N'AD', N'AND', 20)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Zjednoczone Emiraty Arabskie', N'AE', N'ARE', 784)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Afganistan', N'AF', N'AFG', 4)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Antigua i Barbuda', N'AG', N'ATG', 28)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Anguilla', N'AI', N'AIA', 660)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Albania', N'AL', N'ALB', 8)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Armenia', N'AM', N'ARM', 51)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Angola', N'AO', N'AGO', 24)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Antarktyka', N'AQ', N'ATA', 10)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Argentyna', N'AR', N'ARG', 32)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Samoa Amerykańskie', N'AS', N'ASM', 16)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Austria', N'AT', N'AUT', 40)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Australia', N'AU', N'AUS', 36)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Aruba', N'AW', N'ABW', 533)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Alandzkie', N'AX', N'ALA', 248)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Azerbejdżan', N'AZ', N'AZE', 31)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bośnia i Hercegowina', N'BA', N'BIH', 70)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Barbados', N'BB', N'BRB', 52)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bangladesz', N'BD', N'BGD', 50)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Belgia', N'BE', N'BEL', 56)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Burkina Faso', N'BF', N'BFA', 854)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bułgaria', N'BG', N'BGR', 100)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bahrajn', N'BH', N'BHR', 48)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Burundi', N'BI', N'BDI', 108)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Benin', N'BJ', N'BEN', 204)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint-Barthélemy', N'BL', N'BLM', 652)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bermudy', N'BM', N'BMU', 60)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Brunei', N'BN', N'BRN', 96)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Boliwia', N'BO', N'BOL', 68)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bonaire, Sint Eustatius i Saba', N'BQ', N'BES', 535)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Brazylia', N'BR', N'BRA', 76)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bahamy', N'BS', N'BHS', 44)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Bhutan', N'BT', N'BTN', 64)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspa Bouveta', N'BV', N'BVT', 74)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Botswana', N'BW', N'BWA', 72)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Białoruś', N'BY', N'BLR', 112)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Belize', N'BZ', N'BLZ', 84)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kanada', N'CA', N'CAN', 124)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Kokosowe', N'CC', N'CCK', 166)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Demokratyczna Republika Konga', N'CD', N'COD', 180)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Republika Środkowoafrykańska', N'CF', N'CAF', 140)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kongo', N'CG', N'COG', 178)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Szwajcaria', N'CH', N'CHE', 756)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wybrzeże Kości Słoniowej', N'CI', N'CIV', 384)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Cooka', N'CK', N'COK', 184)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Chile', N'CL', N'CHL', 152)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kamerun', N'CM', N'CMR', 120)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Chiny', N'CN', N'CHN', 156)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kolumbia', N'CO', N'COL', 170)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kostaryka', N'CR', N'CRI', 188)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kuba', N'CU', N'CUB', 192)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Republika Zielonego Przylądka', N'CV', N'CPV', 132)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Curaçao', N'CW', N'CUW', 531)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspa Bożego Narodzenia', N'CX', N'CXR', 162)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Cypr', N'CY', N'CYP', 196)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Czechy', N'CZ', N'CZE', 203)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Niemcy', N'DE', N'DEU', 276)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Dżibuti', N'DJ', N'DJI', 262)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Dania', N'DK', N'DNK', 208)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Dominika', N'DM', N'DMA', 212)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Dominikana', N'DO', N'DOM', 214)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Algieria', N'DZ', N'DZA', 12)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Ekwador', N'EC', N'ECU', 218)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Estonia', N'EE', N'EST', 233)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Egipt', N'EG', N'EGY', 818)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sahara Zachodnia', N'EH', N'ESH', 732)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Erytrea', N'ER', N'ERI', 232)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Hiszpania', N'ES', N'ESP', 724)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Etiopia', N'ET', N'ETH', 231)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Finlandia', N'FI', N'FIN', 246)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Fidżi', N'FJ', N'FJI', 242)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Falklandy', N'FK', N'FLK', 238)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mikronezja', N'FM', N'FSM', 583)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Owcze', N'FO', N'FRO', 234)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Francja', N'FR', N'FRA', 250)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gabon', N'GA', N'GAB', 266)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wielka Brytania', N'GB', N'GBR', 826)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Grenada', N'GD', N'GRD', 308)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gruzja', N'GE', N'GEO', 268)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gujana Francuska', N'GF', N'GUF', 254)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Guernsey', N'GG', N'GGY', 831)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Ghana', N'GH', N'GHA', 288)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gibraltar', N'GI', N'GIB', 292)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Grenlandia', N'GL', N'GRL', 304)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gambia', N'GM', N'GMB', 270)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gwinea', N'GN', N'GIN', 324)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gwadelupa', N'GP', N'GLP', 312)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gwinea Równikowa', N'GQ', N'GNQ', 226)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Grecja', N'GR', N'GRC', 300)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Georgia Południowa i Sandwich Południowy', N'GS', N'SGS', 239)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gwatemala', N'GT', N'GTM', 320)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Guam', N'GU', N'GUM', 316)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gwinea Bissau', N'GW', N'GNB', 624)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Gujana', N'GY', N'GUY', 328)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Hongkong', N'HK', N'HKG', 344)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Heard i McDonalda', N'HM', N'HMD', 334)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Honduras', N'HN', N'HND', 340)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Chorwacja', N'HR', N'HRV', 191)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Haiti', N'HT', N'HTI', 332)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Węgry', N'HU', N'HUN', 348)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Indonezja', N'ID', N'IDN', 360)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Irlandia', N'IE', N'IRL', 372)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Izrael', N'IL', N'ISR', 376)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspa Man', N'IM', N'IMN', 833)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Indie', N'IN', N'IND', 356)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Brytyjskie Terytorium Oceanu Indyjskiego', N'IO', N'IOT', 86)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Irak', N'IQ', N'IRQ', 368)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Iran', N'IR', N'IRN', 364)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Islandia', N'IS', N'ISL', 352)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Włochy', N'IT', N'ITA', 380)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Jersey', N'JE', N'JEY', 832)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Jamajka', N'JM', N'JAM', 388)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Jordania', N'JO', N'JOR', 400)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Japonia', N'JP', N'JPN', 392)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kenia', N'KE', N'KEN', 404)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kirgistan', N'KG', N'KGZ', 417)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kambodża', N'KH', N'KHM', 116)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kiribati', N'KI', N'KIR', 296)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Komory', N'KM', N'COM', 174)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint Kitts i Nevis', N'KN', N'KNA', 659)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Korea Północna', N'KP', N'PRK', 408)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Korea Południowa', N'KR', N'KOR', 410)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kuwejt', N'KW', N'KWT', 414)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kajmany', N'KY', N'CYM', 136)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Kazachstan', N'KZ', N'KAZ', 398)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Laos', N'LA', N'LAO', 418)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Liban', N'LB', N'LBN', 422)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint Lucia', N'LC', N'LCA', 662)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Liechtenstein', N'LI', N'LIE', 438)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sri Lanka', N'LK', N'LKA', 144)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Liberia', N'LR', N'LBR', 430)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Lesotho', N'LS', N'LSO', 426)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Litwa', N'LT', N'LTU', 440)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Luksemburg', N'LU', N'LUX', 442)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Łotwa', N'LV', N'LVA', 428)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Libia', N'LY', N'LBY', 434)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Maroko', N'MA', N'MAR', 504)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Monako', N'MC', N'MCO', 492)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mołdawia', N'MD', N'MDA', 498)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Czarnogóra', N'ME', N'MNE', 499)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint-Martin', N'MF', N'MAF', 663)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Madagaskar', N'MG', N'MDG', 450)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Marshalla', N'MH', N'MHL', 584)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Macedonia Północna', N'MK', N'MKD', 807)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mali', N'ML', N'MLI', 466)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mjanma', N'MM', N'MMR', 104)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mongolia', N'MN', N'MNG', 496)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Makau', N'MO', N'MAC', 446)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mariany Północne', N'MP', N'MNP', 580)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Martynika', N'MQ', N'MTQ', 474)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mauretania', N'MR', N'MRT', 478)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Montserrat', N'MS', N'MSR', 500)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Malta', N'MT', N'MLT', 470)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mauritius', N'MU', N'MUS', 480)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Malediwy', N'MV', N'MDV', 462)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Malawi', N'MW', N'MWI', 454)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Meksyk', N'MX', N'MEX', 484)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Malezja', N'MY', N'MYS', 458)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Mozambik', N'MZ', N'MOZ', 508)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Namibia', N'NA', N'NAM', 516)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nowa Kaledonia', N'NC', N'NCL', 540)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Niger', N'NE', N'NER', 562)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Norfolk', N'NF', N'NFK', 574)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nigeria', N'NG', N'NGA', 566)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nikaragua', N'NI', N'NIC', 558)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Holandia', N'NL', N'NLD', 528)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Norwegia', N'NO', N'NOR', 578)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nepal', N'NP', N'NPL', 524)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nauru', N'NR', N'NRU', 520)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Niue', N'NU', N'NIU', 570)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Nowa Zelandia', N'NZ', N'NZL', 554)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Oman', N'OM', N'OMN', 512)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Panama', N'PA', N'PAN', 591)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Peru', N'PE', N'PER', 604)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Polinezja Francuska', N'PF', N'PYF', 258)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Papua-Nowa Gwinea', N'PG', N'PNG', 598)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Filipiny', N'PH', N'PHL', 608)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Pakistan', N'PK', N'PAK', 586)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Polska', N'PL', N'POL', 616)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint-Pierre i Miquelon', N'PM', N'SPM', 666)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Pitcairn', N'PN', N'PCN', 612)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Portoryko', N'PR', N'PRI', 630)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Palestyna', N'PS', N'PSE', 275)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Portugalia', N'PT', N'PRT', 620)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Palau', N'PW', N'PLW', 585)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Paragwaj', N'PY', N'PRY', 600)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Katar', N'QA', N'QAT', 634)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Reunion', N'RE', N'REU', 638)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Rumunia', N'RO', N'ROU', 642)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Serbia', N'RS', N'SRB', 688)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Rosja', N'RU', N'RUS', 643)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Rwanda', N'RW', N'RWA', 646)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Arabia Saudyjska', N'SA', N'SAU', 682)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Salomona', N'SB', N'SLB', 90)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Seszele', N'SC', N'SYC', 690)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sudan', N'SD', N'SDN', 729)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Szwecja', N'SE', N'SWE', 752)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Singapur', N'SG', N'SGP', 702)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspa Świętej Heleny, Wyspa Wniebowstąpienia i Tristan da Cunha', N'SH', N'SHN', 654)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Słowenia', N'SI', N'SVN', 705)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Svalbard i Jan Mayen', N'SJ', N'SJM', 744)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Słowacja', N'SK', N'SVK', 703)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sierra Leone', N'SL', N'SLE', 694)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'San Marino', N'SM', N'SMR', 674)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Senegal', N'SN', N'SEN', 686)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Somalia', N'SO', N'SOM', 706)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Surinam', N'SR', N'SUR', 740)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sudan Południowy', N'SS', N'SSD', 728)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Świętego Tomasza i Książęca', N'ST', N'STP', 678)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Salwador', N'SV', N'SLV', 222)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Sint Maarten', N'SX', N'SXM', 534)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Syria', N'SY', N'SYR', 760)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Eswatini', N'SZ', N'SWZ', 748)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Turks i Caicos', N'TC', N'TCA', 796)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Czad', N'TD', N'TCD', 148)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Francuskie Terytoria Południowe i Antarktyczne', N'TF', N'ATF', 260)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Togo', N'TG', N'TGO', 768)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tajlandia', N'TH', N'THA', 764)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tadżykistan', N'TJ', N'TJK', 762)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tokelau', N'TK', N'TKL', 772)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Timor Wschodni', N'TL', N'TLS', 626)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Turkmenistan', N'TM', N'TKM', 795)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tunezja', N'TN', N'TUN', 788)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tonga', N'TO', N'TON', 776)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Turcja', N'TR', N'TUR', 792)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Trynidad i Tobago', N'TT', N'TTO', 780)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tuvalu', N'TV', N'TUV', 798)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tajwan', N'TW', N'TWN', 158)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Tanzania', N'TZ', N'TZA', 834)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Ukraina', N'UA', N'UKR', 804)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Uganda', N'UG', N'UGA', 800)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Dalekie Wyspy Mniejsze Stanów Zjednoczonych', N'UM', N'UMI', 581)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Stany Zjednoczone', N'US', N'USA', 840)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Urugwaj', N'UY', N'URY', 858)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Uzbekistan', N'UZ', N'UZB', 860)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Watykan', N'VA', N'VAT', 336)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Saint Vincent i Grenadyny', N'VC', N'VCT', 670)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wenezuela', N'VE', N'VEN', 862)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Brytyjskie Wyspy Dziewicze', N'VG', N'VGB', 92)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wyspy Dziewicze Stanów Zjednoczonych', N'VI', N'VIR', 850)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wietnam', N'VN', N'VNM', 704)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Vanuatu', N'VU', N'VUT', 548)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Wallis i Futuna', N'WF', N'WLF', 876)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Samoa', N'WS', N'WSM', 882)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Jemen', N'YE', N'YEM', 887)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Majotta', N'YT', N'MYT', 175)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Południowa Afryka', N'ZA', N'ZAF', 710)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Zambia', N'ZM', N'ZMB', 894)
GO
INSERT [Swiat].[Panstwa] ([Panstwo], [KodPanstwa], [KodPanstwa1], [KodNumeryczny]) VALUES (N'Zimbabwe', N'ZW', N'ZWE', 716)
GO
