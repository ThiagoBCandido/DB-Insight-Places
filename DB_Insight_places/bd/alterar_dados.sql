alter table proprietarios 
add column qtd_hospedagens int;

alter table alugueis rename to reservas;

alter table reservas rename column id_aluguel to reserva_id;