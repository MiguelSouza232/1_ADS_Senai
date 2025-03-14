select * from autor;
select * from livro;
select * from equipamentos;

insert into autor(nome_autor,cpf,endereco)
values 
("Michael Crichton","5665656133","Rua das Colinas, 33, SP-SP"),
("Paulo Coelho","9995656111","Rua das Pedras, 123, SP-SP"),
("Jeff Kinney","51151106133","Rua das Flores, 111, RJ-RJ"),
("Markus Zusak","12312312333","Rua da Praia, 383, Porto Alegre-RS");

insert into autor(nome_autor,cpf,endereco)
values 
("John Boyne","01020304111","Rua do Leme, 123, RJ, RJ");

insert into autor(nome_autor,cpf,endereco)
values 
("William Kamkwamba","02030405222","Rua da Alegria, 321, SP, SP");

insert into autor(nome_autor,cpf,endereco)
values 
("Agustina Bazterrica","03040506333","Rua das Rosas, 555, SP, SP");

insert into livro(nome,valor,issn)
values
("Jurassic Park",39.98,"1234-342212"),
("Diário de um banana",59.91,"1235-342215"),
("O Alquimista",49.98,"1236-342216");

insert into livro(nome,valor,issn)
values
("O Menino do Pijama Listrado",44.34,"1237-342217"),
("O menino que descobriu o vento",21.23,"1238-342218"),
("A menina que roubava livros",53.97,"1239-342219");

insert into livro(nome,valor,issn)
values
("Saboroso Cadáver",48.90,"1230-342210");


insert into equipamentos(nome_equip,valor,descricao)
values
("Caneta Bic 4 cores",12.99,"Caneta retro cores"),
("Marca texto amarelo neon Stabilo",6.82,"Caneta marca texto"),
("Caderno Tilibra 96fl",26.44,"Caderno Harry Potter uma matéria"),
("Caderno Tilibra 1 96fl",26.44,"Caderno Lilo Stitch uma matéria"),
("Caderno Tilibra 2 96fl",26.44,"Caderno Barbie uma matéria"),
("Caderno Tilibra 3 96fl",26.44,"Caderno Avengers uma matéria"),
("Caderno Tilibra 4 96fl",26.44,"Caderno Liga da Justiça uma matéria"),
("Caderno Tilibra 5 96fl",26.44,"Caderno Batman uma matéria"),
("Caderno Tilibra 6 96fl",26.44,"Caderno Ben 10 uma matéria");

select * from autor;
select * from livro_autor;

create table livro_autor(
	cod_liv_aut int not null auto_increment primary key,
    cod_livro int not null,
    cod_autor int not null,
    sinopse text,
    valor float,
    foreign key(cod_livro) references livro(cod_livro),
    foreign key(cod_autor) references autor(cod_autor)
);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(1,1,"Uma impressionante técnica de recuperação e clonagem de DNA de seres 
pré-históricos foi descoberta. Finalmente, uma das maiores fantasias da mente humana, 
algo que parecia impossível, tornou-se realidade. Agora, criaturas extintas há eras 
podem ser vistas de perto, para o fascínio e o encantamento do público. Até que algo 
sai do controle. Em Jurassic Park, escrito em 1990 por Michael Crichton, questões de 
bioética e a teoria do caos funcionam como pano de fundo para uma trama de aventura e 
luta pela sobrevivência. O livro inspirou o filme homônimo de 1993, dirigido por 
Steven Spielberg, uma das maiores bilheterias do cinema de todos os tempos.",39.98);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(3,2,"O Alquimista é um best-seller do escritor brasileiro Paulo Coelho, publicado 
originalmente em 1988, em português. Romance alegórico, O Alquimista segue um 
jovem pastor andaluz em sua viagem ao Egito, depois de ter um sonho recorrente de 
encontrar tesouro lá.",49.98);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(2,3,"Não é fácil ser criança. E ninguém sabe disso melhor do que Greg Heffley, 
que se vê mergulhado no ensino fundamental, em que fracotes subdesenvolvidos dividem
 os corredores com garotos mais altos, mais malvados e que já se barbeiam.
 Em ´Diário de umBanana´, Greg nos conta as desventuras de sua vida escolar.",59.91);
 
insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(4,5,"O menino do pijama listrado é uma fábula sobre amizade em tempos de guerra, 
e sobre o que acontece quando a inocência é colocada diante de um monstro terrível 
e inimaginável.",44.34);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(5,6,"Sempre esforçando-se para adquirir conhecimentos diversificados, um jovem de 
Malawi se cansa de assistir todos os colegas de seu vilarejo passando por dificuldades 
e começa a desenvolver uma inovadora turbina de vento.",21.23);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(6,4,"The Book Thief é um drama do escritor australiano Markus Zusak, publicado em 2005 
pela editora Picador. No Brasil e em Portugal, foi lançado pela Intrínseca e a 
Presença, respetivamente. O livro é sobre Liesel Meminger, uma garota que encontra a 
Morte três vezes durante 1939–43 na Alemanha nazista.",53.97);

insert into livro_autor(cod_livro,cod_autor,sinopse,valor)
values
(7,7,"The Book Thief é um drama do escritor australiano Markus Zusak, publicado em 2005 
pela editora Picador. No Brasil e em Portugal, foi lançado pela Intrínseca e a 
Presença, respetivamente. O livro é sobre Liesel Meminger, uma garota que encontra a 
Morte três vezes durante 1939–43 na Alemanha nazista.",48.90);

#altera o nome do autor de código 1
UPDATE autor SET nome_autor = "Michael Crichton" WHERE cod_autor = 1;

#apaga o autor pelo nome
DELETE FROM autor WHERE nome_autor = "Michael Crichton";

#altera o código pelo nome
UPDATE autor SET cod_autor = 3 WHERE nome_autor = "Michael Crichton"; 

#altera o código pelo issn
UPDATE livro SET cod_livro = 7 WHERE issn = "1230-342210";


alter table livro auto_increment = 7;