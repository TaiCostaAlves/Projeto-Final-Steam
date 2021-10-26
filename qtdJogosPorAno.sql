SELECT 
    ano, SUM(total_jogos)
FROM
    (SELECT 
        EXTRACT(YEAR FROM data_lancamento) ano,
            COUNT(nome) total_jogos
    FROM
        steam_dados
    GROUP BY EXTRACT(YEAR FROM data_lancamento)) tabela
GROUP BY ano
ORDER BY ano ASC