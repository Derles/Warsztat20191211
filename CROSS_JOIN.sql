SELECT
	N.Liczba 
	,K.Kolor 
	,concat(N.Liczba, ' ', K.Kolor) Polaczenie1
	,convert(varchar,N.Liczba) + '-' + K.Kolor Polaczenie2
FROM
	(SELECT 
		number Liczba
	FROM 
		master..spt_values
	WHERE 
		[type] = 'P'
		and number between 1 and 100) N
	CROSS JOIN
		(SELECT	
			'Czerwony' [Kolor]
		UNION ALL 
		SELECT
			'Zielony' 
		UNION ALL
		SELECT
			'Bia³y') K
