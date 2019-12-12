USE [Warsztat20191211];
GO
--Wywo³anie procedury 
exec [Swiat].[sp_StolicaNaLitere] 'J'

--Wywo³anie funkcja
select [Europa].[udf_PodajStolice]('Hiszpania')

--Wyœwietl pañstwa w których odby³y siê letnie lub ziomwe IO,
select
	P.Panstwo 
	,coalesce(L.IleRazy,0) LetnieIleRazy
	,coalesce(Z.IleRazy,0) ZimoweIleRazy
	,isnull(L.IleRazy,0) + isnull(Z.IleRazy,0) RazemIleRazy
from
	Swiat.v_PanstwaSwiata P
	left join (select
					count(Panstwo) IleRazy
					,Panstwo
				from 
					Swiat.LetnieIO  
				where
					DataOd is not null --Tylko te które siê odby³y 
				group by
					Panstwo) L on L.Panstwo=P.Panstwo 
	left join (select
					count(Panstwo) IleRazy
					,Panstwo
				from 
					Swiat.ZimoweIO
				where
					DataOd is not null --Tylko te które siê odby³y     
				group by
					Panstwo) Z on Z.Panstwo=P.Panstwo 
where
	L.IleRazy is not null
	or Z.IleRazy is not null
order by 4 desc

--Poka¿ pañstwa, w których odby³y siê letnie i ziomwe IO
select
	Panstwo
from
	Swiat.LetnieIO
where
	DataOd is not null
intersect
select
	Panstwo
from
	Swiat.ZimoweIO
where
	DataOd is not null
  

--Poka¿ wszystkich Polskich Noblistów
select distinct
	Imie
	,Nazwisko
	,Plec
from
	[Swiat].[v_Noblisci]
where
	Panstwo='Polska'

--Poka¿ Polskich NOblistów wed³ug kategoriiselect distinct
select	
	Imie
	,Nazwisko
	,Kategoria 
	,Plec
from
	[Swiat].[v_Noblisci]
where
	Panstwo='Polska'

--Poka¿ Noblistów, którzy otrzymali nagrodê wiêcej ni¿ raz
select
	count(*) IleNagrod
	,Imie 
	,Nazwisko
	,Panstwo
	,Plec
from	
	Swiat.v_Noblisci  
where
	Plec in ('M','K') -- bez instytucji w kategorii Nagroda Pokojowa
group by 
	Imie 
	,Nazwisko
	,Panstwo
	,Plec
having 
	count(*)>1

--Pokaz ilu noblistów wed³ug pañstwa
select
	count(*) IleNagrod
	,Panstwo
from 	
	Swiat.v_Noblisci  
where
	Plec in ('M','K') -- bez instytucji w kategorii Nagroda Pokojowa
group by 
	Panstwo
order by 1 desc


--I jeszcze na deser PIVOT
--Nobliœci w danym pañstwie w podziale na kategorie
select
	Panstwo
	,isnull([Chemia],0) [Chemia]
	,isnull([Ekonomia],0) [Ekonomia]
	,isnull([Fizyka],0) [Fizyka]
	,isnull([Literatura],0) [Literatura]
	,isnull([Medycyna],0) [Medycyna]
	,isnull([Pokojowa],0) [Pokojowa]
	,isnull([Chemia],0) 
		+ isnull([Ekonomia],0) + isnull([Fizyka],0) 
		+ isnull([Literatura],0) + isnull([Medycyna],0) 
		+ isnull([Pokojowa],0) [Razem]
from
(select
	count(*) IleNagrod
	,Panstwo
	,Kategoria
from 	
	Swiat.v_Noblisci  
where
	Plec in ('M','K') -- bez instytucji w kategorii Nagroda Pokojowa
group by 
	Panstwo
	,Kategoria) S
pivot
(  
	sum(IleNagrod)  
	for Kategoria IN ([Chemia], [Ekonomia], [Fizyka], [Literatura], [Medycyna], [Pokojowa])  
) P 
order by [Razem] desc