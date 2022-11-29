UPDATE foguetes SET estado = 'Danificado' WHERE id_foguete=1;
UPDATE foguetes SET estado = 'Pronto', combustivel = 100 WHERE id_foguete=2;
UPDATE foguetes SET estado = 'Em construção' WHERE id_foguete=3;
UPDATE foguetes SET destino = 'Saturno' WHERE id_foguete=4;
UPDATE foguetes SET estado = 'Em construção' WHERE id_foguete=5;

UPDATE estacao SET operacao = 'Manutenção' WHERE id_estacao=1;
UPDATE estacao SET operacao = 'Pesquisa' WHERE id_estacao=2;
UPDATE estacao SET operacao = 'Pesquisa' WHERE id_estacao=3;
UPDATE estacao SET operacao = 'Lançamento' WHERE id_estacao=4;
UPDATE estacao SET operacao = 'Lançamento' WHERE id_estacao=5;

UPDATE laboratorio SET qnt_funcionarios = 10, objetivo = 'Melhoramento de turbinas' WHERE id_laboratorio=1;
UPDATE laboratorio SET qnt_funcionarios = 20 WHERE id_laboratorio=2;
UPDATE laboratorio SET qnt_funcionarios = 8 WHERE id_laboratorio=3;
UPDATE laboratorio SET objetivo = 'IA para missões' WHERE id_laboratorio=4;
UPDATE laboratorio SET objetivo = 'Formação de materiais estáveis' WHERE id_laboratorio=5;

UPDATE funcionarios SET telefone = '+86 (113) 9319-4932' WHERE cpf like '061983850-7';
UPDATE funcionarios SET telefone = '+1 (901) 9312-1076' WHERE cpf like '220206403-6';
UPDATE funcionarios SET telefone = '+52 (728) 9129-6171' WHERE cpf like '637843577-4';
UPDATE funcionarios SET telefone = '+375 (509) 9989-9690' WHERE cpf like '681149328-3';
UPDATE funcionarios SET telefone = '+48 (481) 9384-9448' WHERE cpf like '969286182-1';

UPDATE cargo SET salario = 7000 WHERE id_cargo = 1;
UPDATE cargo SET salario = 7000 WHERE id_cargo = 2;
UPDATE cargo SET salario = 4000 WHERE id_cargo = 3;
UPDATE cargo SET salario = 9000 WHERE id_cargo = 4;
UPDATE cargo SET salario = 10000 WHERE id_cargo = 5;

UPDATE armazem SET espaco = 0 WHERE id_armazem = 1;
UPDATE armazem SET espaco = 20 WHERE id_armazem = 2;
UPDATE armazem SET espaco = 40 WHERE id_armazem = 3;
UPDATE armazem SET espaco = 50 WHERE id_armazem = 4;
UPDATE armazem SET espaco = 100 WHERE id_armazem = 5;

UPDATE equipamentos SET quantidade = 30 WHERE id_equipamento = 1;
UPDATE equipamentos SET quantidade = 5 WHERE id_equipamento = 2;
UPDATE equipamentos SET quantidade = 0 WHERE id_equipamento = 3;
UPDATE equipamentos SET quantidade = 25 WHERE id_equipamento = 4;
UPDATE equipamentos SET quantidade = 10 WHERE id_equipamento = 5;

UPDATE amostras SET qntAmostra = 32 WHERE id_amostra = 1;
UPDATE amostras SET qntAmostra = 18 WHERE id_amostra = 2;
UPDATE amostras SET qntAmostra = 15 WHERE id_amostra = 3;
UPDATE amostras SET qntAmostra = 22 WHERE id_amostra = 4;
UPDATE amostras SET qntAmostra = 40 WHERE id_amostra = 5;

UPDATE origem SET planeta = 'Ceres' WHERE id_origem = 1;
UPDATE origem SET planeta = 'Vesta' WHERE id_origem = 2;
UPDATE origem SET planeta = 'Hygiea' WHERE id_origem = 3;
UPDATE origem SET planeta = 'Davida' WHERE id_origem = 4;
UPDATE origem SET planeta = 'Sylvia' WHERE id_origem = 5;