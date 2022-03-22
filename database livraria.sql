create database livraria;

use livraria

create table livros (
    livros varchar(100),
    autor varchar(100),
    sexo char(1),
    paginas int(5),
    editora varchar(30),
    valor float (10,2),
    UF char (2),
    anopublicacao int (4)
);

insert into livros values('use a cabeça sql', 'marcoratti', 'm', 290, 'novatec', '56,07', 'RS', 2017);
                        ('positividade toxica', 'svend brinkmann', 'm', 160, 'bestseller', '49.50', 'MG', 2022);
                        ('Quarenta outonos', 'Nina willner', 'f', 378 , 'verus' ,  '60.00',  'MG', 2021);
                        ('Pedagogia do compromisso' ,'Paulo Freire' ,'m' ,228 ,'Paz & Terra' ,'56.90' ,'SP',2021);
                        ('Um de nós está mentindo', 'Karen M. McManus', 'f', '384', 'Galera', '74.40', 'RJ', '2018');

select * from livros;

