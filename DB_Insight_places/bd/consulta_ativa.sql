select p.nome as nome_proprietario, count(h.hospedagem_id)
as total_hospedagens_ativas
from proprietarios p join hospedagens h on p.proprietario_id = h.proprietario_id 
where h.ativo = 1 
group by p.nome
order by total_hospedagens_ativas desc
limit 10; 
