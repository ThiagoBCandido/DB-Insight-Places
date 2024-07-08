select p.nome as nome_proprietario, count(*) as total_hospedagens_inativas
from proprietarios p join hospedagens h on p.proprietario_id = h.proprietario_id
where h.ativo = 0
group by p.nome;