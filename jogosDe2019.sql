SELECT 
    appid, nome, data_lancamento
FROM
    steam_dados
WHERE
    data_lancamento >= 2019
ORDER BY data_lancamento DESC