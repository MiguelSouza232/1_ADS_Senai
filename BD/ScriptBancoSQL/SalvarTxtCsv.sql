SELECT @@secure_file_priv;

SELECT nome as "Nome"
INTO OUTFILE "c:\\nome_funcionario.txt"
FROM funcionario;

SELECT nome, cpf, celular
INTO OUTFILE "c:\\resultado_funcionario.txt"
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY "\n"
FROM funcionario;

SELECT cod_func, nome, salario
INTO OUTFILE "c:\\salarios.csv"
FIELDS TERMINATED BY ','
FROM funcionario WHERE salario > 1000;