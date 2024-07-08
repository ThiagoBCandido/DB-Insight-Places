SELECT * FROM avaliacoes 
WHERE nota >= 4;

SELECT * FROM hospedagens
WHERE tipo = 'hotel' AND ativo = 1; 

SELECT cliente_id, AVG(preco_total) AS ticket_medio
FROM alugueis GROUP BY cliente_id;

SELECT cliente_id, AVG(DATEDIFF(data_fim, data_inicio)) AS media_dias_estadia
FROM alugueis GROUP BY cliente_id 
ORDER BY media_dias_estadia DESC;