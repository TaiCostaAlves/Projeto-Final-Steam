SELECT 
    appid, nome, categorias, generos, avaliacoes_positivas
FROM
    steam_dados
ORDER BY avaliacoes_positivas DESC
LIMIT 10