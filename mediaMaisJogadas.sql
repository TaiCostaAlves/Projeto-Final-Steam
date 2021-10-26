SELECT 
    appid, nome, media_tempo_jogado
FROM
    steam_dados
ORDER BY media_tempo_jogado DESC
LIMIT 10