select
	A.Panstwo 
	,A.IleRazy 
	,B.Plec 
	,B.IleRazy 
from
	(select
		count(Panstwo) IleRazy
		,Panstwo
	from
		[Nobel].[Literatura]
	group by
		Panstwo
	) A
left join 
	(select
		count(Panstwo) IleRazy
		,Panstwo
		,Plec
	from
		[Nobel].[Literatura]
	group by
		Panstwo
		,Plec) B on A.Panstwo=B.Panstwo 
order by 2 desc


/*
where
	1=1
	--and Plec='K'
	and Panstwo='Polska'
*/