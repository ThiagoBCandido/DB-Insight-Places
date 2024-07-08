select year(data_inicio) as ano, month(data_inicio) as mes, count(*) as total_alugueis
from alugueis group by ano, mes 
order by total_alugueis desc;