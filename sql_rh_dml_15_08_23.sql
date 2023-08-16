select * from tb_funcionario;

select * from tb_funcionario
where cd_setor = 2;

select * from tb_funcionario
where cd_cargo = 1;

delete tb_cargo
where cd_cargo = 1;

delete tb_setor 
where cd_setor = 1;

update tb_funcionario
set salario = 6000.00
where matricula = 1;

select * from tb_funcionario;

update tb_funcionario
set salario = salario * 1.1;

select * from tb_funcionario
where salario > 5000;

select * from tb_funcionario
where cd_cargo = 1;