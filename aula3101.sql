create database Aula3101;

use aula3101;


Create table instrumentos(

id_instrumento int auto_increment primary key,
nome VARCHAR(24) NOT NULL,
preco FLOAT NOT NULL,
promocao BOOLEAN);

insert into instrumentos(nome,preco,promocao)values
('violão','199', true),
('Bateria','399',false),
('piano','1500',false),
('teclado','200', true),
('Flauta','99',false),
('guitarra','1500',false);

select * from instrumentos;

SELECT nome, id_instrumento, preco FROM instrumentos WHERE (preco < 250);

Select promocao, preco from instrumentos where (preco  >  400);

Select * from instrumentos where (promocao = true);

Select * from instrumentos where (promocao = true);

Select * from instrumentos where id_instrumento = 6 order by preco and nome ;

Select * from instrumentos where nome ='violao' order by id_instrumento, preco and promocao ;










Create table Vendedor(
id_Vendedor int auto_increment primary key,
nome VARCHAR(36) NOT NULL,
Sobrenome VARCHAR(36) NOT NULL,
Vendas INT,
Salario FLOAT NOT NULL,
Comissao_vendas FLOAT);

insert into Vendedor(nome, Sobrenome, Vendas, salario, Comissao_vendas)
		values("Andre", "Souza", 5,1800,50),
              ("Marcos", "Vieira", 5,1800,50),
              ('Paulo', 'Silva', 5,1800,50),
              ('Maxuel', 'Andrade', 5,1800,50);
              
Select	* from Vendedor;

​ 
​
