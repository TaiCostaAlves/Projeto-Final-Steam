SELECT 
    nome, MAX(CAST(avaliacoes_positivas AS UNSIGNED)) AS av
FROM
    steam_dados
GROUP BY nome
ORDER BY av DESC
LIMIT 10;