insert into foguetes (estado, combustivel, bagagem, destino) values ('Pronto', 70, 15, 'Mercúrio');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 63, 30, 'Netuno');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 71, 31, 'Mercúrio');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Em construção', 100, 77, 'Vênus');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Pronto', 64, 24, 'Urano');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 57, 60, 'Marte');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 12, 83, 'Urano');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 24, 97, 'Júpiter');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Danificado', 34, 8, 'Mercúrio');
insert into foguetes (estado, combustivel, bagagem, destino) values ('Pronto', 42, 16, 'Vênus');

insert into estacao (operacao) values ('Pesquisa');
insert into estacao (operacao) values ('Manutenção');
insert into estacao (operacao) values ('Lançamento');
insert into estacao (operacao) values ('Pesquisa');
insert into estacao (operacao) values ('Construção');
insert into estacao (operacao) values ('Lançamento');
insert into estacao (operacao) values ('Construção');
insert into estacao (operacao) values ('Lançamento');
insert into estacao (operacao) values ('Manutenção');
insert into estacao (operacao) values ('Construção');

insert into laboratorio (qnt_funcionarios, objetivo) values (2, 'Combústivel mais barato');
insert into laboratorio (qnt_funcionarios, objetivo) values (14, 'Melhoramento em turbinas');
insert into laboratorio (qnt_funcionarios, objetivo) values (4, 'Tecnologia capaz de aguentar mais calor');
insert into laboratorio (qnt_funcionarios, objetivo) values (13, 'Tecnologia capaz de aguentar mais frio');
insert into laboratorio (qnt_funcionarios, objetivo) values (15, 'Tecnologia capaz de aguentar mais pressão');
insert into laboratorio (qnt_funcionarios, objetivo) values (2, 'IA para missões');
insert into laboratorio (qnt_funcionarios, objetivo) values (3, 'Formas de colonizar a lua');
insert into laboratorio (qnt_funcionarios, objetivo) values (8, 'Melhoramento de telescópio');
insert into laboratorio (qnt_funcionarios, objetivo) values (14, 'Aumentar segurança lançamentos foguete');
insert into laboratorio (qnt_funcionarios, objetivo) values (13, 'Nomeação de estrelas');


insert into cargo (funcao, salario) values ('Cientista', 6859.7);
insert into cargo (funcao, salario) values ('Pesquisador', 6877.7);
insert into cargo (funcao, salario) values ('Engenheiro', 4157.9);
insert into cargo (funcao, salario) values ('Mecânico', 8599.1);
insert into cargo (funcao, salario) values ('Astronauta', 9559.0);
insert into cargo (funcao, salario) values ('Segurança', 9467.2);
insert into cargo (funcao, salario) values ('Zelador', 6163.8);
insert into cargo (funcao, salario) values ('Programador', 3831.7);
insert into cargo (funcao, salario) values ('Alienigena de estimação', 6077.6);
insert into cargo (funcao, salario) values ('Estagiário', 6733.4);

insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('061983850-7', '+86 (113) 319-4932', 'Kai Hayworth', '1982-09-30', 1);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('220206403-6', '+1 (901) 312-1076', 'Maure Slateford', '2000-08-16', 2);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('637843577-4', '+52 (728) 129-6171', 'Cesya Swanger', '1984-10-20', 3);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('681149328-3', '+375 (509) 989-9690', 'Jessi Swanborrow', '1993-03-09', 4);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('969286182-1', '+48 (481) 384-9448', 'Ninette MacDermand', '1986-05-24', 5);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('698195310-2', '+352 (455) 684-9574', 'Purcell Donnachie', '1984-10-27', 6);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('702099020-7', '+63 (548) 152-0187', 'Cindie Maxstead', '1981-03-29', 7);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('431178767-7', '+62 (412) 928-6107', 'Boycey Gaw', '1990-11-12', 8);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('814769167-3', '+86 (649) 729-2024', 'Robinett Bulmer', '2000-07-28', 9);
insert into funcionarios (cpf, telefone, nome_completo, data_nascimento, cargo_id_cargo) values ('560206716-7', '+386 (614) 116-8723', 'Thacher Lerhinan', '1999-02-16', 10);


insert into armazem (espaco) values (18);
insert into armazem (espaco) values (16);
insert into armazem (espaco) values (53);
insert into armazem (espaco) values (38);
insert into armazem (espaco) values (58);
insert into armazem (espaco) values (68);
insert into armazem (espaco) values (7);
insert into armazem (espaco) values (13);
insert into armazem (espaco) values (46);
insert into armazem (espaco) values (83);

insert into equipamentos (quantidade, modelo) values (29, 'Telescópios');
insert into equipamentos (quantidade, modelo) values (4, 'Hubble');
insert into equipamentos (quantidade, modelo) values (1, 'XMM');
insert into equipamentos (quantidade, modelo) values (27, 'Chandra');
insert into equipamentos (quantidade, modelo) values (9, 'Spitzer');
insert into equipamentos (quantidade, modelo) values (1, 'SOHO');
insert into equipamentos (quantidade, modelo) values (5, 'ISO');
insert into equipamentos (quantidade, modelo) values (26, 'Herschel');
insert into equipamentos (quantidade, modelo) values (7, 'ISO-09');
insert into equipamentos (quantidade, modelo) values (13, 'Mackmander');

insert into amostras (ph, qntAmostra) values (-2, 30);
insert into amostras (ph, qntAmostra) values (3, 20);
insert into amostras (ph, qntAmostra) values (1, 13);
insert into amostras (ph, qntAmostra) values (-2, 20);
insert into amostras (ph, qntAmostra) values (2, 38);
insert into amostras (ph, qntAmostra) values (3, 6);
insert into amostras (ph, qntAmostra) values (-5, 15);
insert into amostras (ph, qntAmostra) values (-4, 2);
insert into amostras (ph, qntAmostra) values (1, 22);
insert into amostras (ph, qntAmostra) values (7, 1);

insert into origem (planeta) values ('Mercúrio');
insert into origem (planeta) values ('Vênus');
insert into origem (planeta) values ('Terra');
insert into origem (planeta) values ('Marte');
insert into origem (planeta) values ('Júpiter');
insert into origem (planeta) values ('Saturno');
insert into origem (planeta) values ('Urano');
insert into origem (planeta) values ('Netuno');
insert into origem (planeta) values ('Plutão');
insert into origem (planeta) values ('Pallas');