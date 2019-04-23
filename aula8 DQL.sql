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