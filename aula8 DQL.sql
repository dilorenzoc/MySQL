use aula8;

select codigo, nome from Funcionario;

select * from Funcionario;

select codigo, nome from Funcionario where nome = 'Tadeu';

select codigo, nome from funcionario where nome <> 'Tadeu';

select codigo, nome from Funcionario where nome > 'Tadeu';

select codigo, nome from Funcionario where nome >= 'Tadeu';

select codigo, nome from Funcionario where nome < 'Tadeu';

select codigo, nome from Funcionario where nome <= 'Tadeu';

select codigo, nome from Funcionario where nome between 'João' and 'Tadeu';

select codigo, nome from Funcionario where nome not between 'Joao' and 'Tadeu';

select codigo, nome from Funcionario where nome in ('João','Tadeu');

select codigo, nome from Funcionario where nome not in ('João','Tadeu');

select codigo, nome from Funcionario where nome like 'J%';

select codigo, nome from Funcionario where setor is null;

select codigo, nome from Funcionario where setor is not null;

select codigo, nome from Funcionario where setor is not null and codigo = 1;

select codigo, nome from Funcionario where nome = 'Tadeu' or nome = 'Ylane';

select codigo, nome from Funcionario order by nome asc;

select codigo, nome from Funcionario order by nome;

select codigo, nome from Funcionario order by nome desc;

select Codigo, Nome from Cliente where Codigo in ( select Cliente from Pedido where Valor >= 2000 );

select a.Codigo, a.Nome, b.Setor from Funcionario a inner join Setor b on (b.Codigo = a.Setor);

select a.Codigo, a.Nome, b.Setor from Funcionario a left outer join Setor b on (b.Codigo = a.Setor);

select a.Codigo, a.Nome, b.Setor from Funcionario a right outer join Setor b on (b.Codigo = a.Setor);

select Nome from Funcionario union select Nome from Cliente;

select Nome from Funcionario union all select Nome from Cliente;

select Codigo, Nome from Cliente where Codigo in ( select Cliente from Pedido );

select avg(Salario) as Media from Funcionario;

select max(Codigo) as Maior_Codigo from Funcionario;

select min(Codigo) as Menor_Codigo from Funcionario;

select sum(Salario) as Total from Funcionario;

select count(Codigo) as QtTotal from Funcionario;

select distinct (Cliente) from Pedido;

select sum(Valor) as Soma, Cliente from Pedido group by Cliente;

select * from pedido;
