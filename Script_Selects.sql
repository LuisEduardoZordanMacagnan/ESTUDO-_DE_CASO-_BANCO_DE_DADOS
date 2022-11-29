SELECT * FROM foguetes ORDER BY id_foguete;
SELECT * FROM estacao ORDER BY id_estacao;
SELECT * FROM laboratorio ORDER BY id_laboratorio;
SELECT * FROM funcionarios ORDER BY cpf;
SELECT * FROM cargo ORDER BY id_cargo;
SELECT * FROM armazem ORDER BY id_armazem;
SELECT * FROM equipamentos ORDER BY id_equipamento;
SELECT * FROM amostras ORDER BY id_amostra;
SELECT * FROM origem ORDER BY id_origem;


SELECT estado FROM foguetes WHERE id_foguete = 6;
SELECT operacao FROM estacao WHERE id_estacao = 6;
SELECT objetivo FROM laboratorio WHERE id_laboratorio = 6;
SELECT nome_completo FROM funcionarios WHERE cpf like '698195310-2';
SELECT salario FROM cargo WHERE id_cargo = 6;
SELECT espaco FROM armazem WHERE id_armazem = 6;
SELECT quantidade FROM equipamentos WHERE id_equipamento = 6;
SELECT ph FROM amostras WHERE id_amostra = 6;
SELECT planeta FROM origem WHERE id_origem = 6;


SELECT funcionarios.cpf, cargo.id_cargo FROM funcionarios INNER JOIN cargo ON funcionarios.cpf = cargo.id_cargo;

