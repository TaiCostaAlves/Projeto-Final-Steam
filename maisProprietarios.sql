SELECT 
    nome, MAX(CAST(proprietarios AS UNSIGNED)) AS estimativa
FROM
    steam_dados
GROUP BY nome
ORDER BY estimativa DESC
LIMIT 10;