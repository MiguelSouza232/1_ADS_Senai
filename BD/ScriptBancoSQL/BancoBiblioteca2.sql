select * from autor;
select * from livro;
select * from equipamentos;

insert into autor(nome_autor,cpf,endereco)
values 
("José Saramago","5665656133","Rua das Colinas, 33, SP-SP"),
("Paulo Coelho","9995656111","Rua das Pedras, 123, SP-SP"),
("Clarice Lispector","51151106133","Rua das Flores, 111, RJ-RJ"),
("Mário Quintana","12312312333","Rua da Praia, 383, Porto Alegre-RS");

insert into livro(nome,valor,issn)
values
("Jurassic Park",39.98,"1234-342212"),
("Diário de um banana",59.91,"1235-342215"),
("O Alquimista",49.98,"1236-342216");