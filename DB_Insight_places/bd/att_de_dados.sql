update hospedagens set ativo = 1
where hospedagem_id in('1', '10', '100');

update proprietarios set contato = 'daniela_120@email.com'
where proprietario_id = '1009';
select * from proprietarios where proprietario_id='1009';