insert into acessorio (id, descricao) values (1, 'Pneu');
insert into acessorio (id, descricao) values (2, 'Assento');
insert into acessorio (id, descricao) values (3, 'Alarme');
insert into acessorio (id, descricao) values (4, 'Radio FM');
insert into acessorio (id, descricao) values (5, 'Sistema de Som');

insert into proprietario (id, nome ) values (1, 'Edilson');
insert into proprietario_telefone (proprietario_id, numero) values (1, '123456789');

insert into proprietario (id, nome ) values (2, 'Edilson2' );
insert into proprietario_telefone (proprietario_id, numero) values (2, '1234567892');

insert into proprietario (id, nome ) values (3, 'Edilson3' );
insert into proprietario_telefone (proprietario_id, numero) values (3, '1234567893');

insert into proprietario (id, nome ) values (4, 'Edilson4' );
insert into proprietario_telefone (proprietario_id, numero) values (4, '1234567894');


insert into veiculo (id, fabricante, modelo, ano_fabrico, ano_modelo, valor, tipo_combustivel, data_cadastro, especificacoes, proprietario_codigo) values(1, 'Mazda', 'BT-50', 2006, 2010, 1500000.00, 'ALCOOL', '2010-10-18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat magna nunc, tincidunt pellentesque mi sollicitudin sit amet. Suspendisse potenti. Nulla eu arcu dignissim erat ornare ullamcorper eget a ligula. Vestibulum nec tellus f', 1);

insert into veiculo (id, fabricante, modelo, ano_fabrico, ano_modelo, valor, tipo_combustivel, data_cadastro, especificacoes, proprietario_codigo) values(2, 'Nissan', 'Navara', 2010, 2010, 15004000.00, 'GASOLINA', '2010-10-18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat magna nunc, tincidunt pellentesque mi sollicitudin sit amet. Suspendisse potenti. Nulla eu arcu dignissim erat ornare ullamcorper eget a ligula. Vestibulum nec tellus f', 2);

insert into veiculo (id, fabricante, modelo, ano_fabrico, ano_modelo, valor, tipo_combustivel, data_cadastro, especificacoes, proprietario_codigo) values(3, 'Aston Martin', 'DB9', 2013, 2015, 10000000.00, 'BICOMBUSTIVEL', '2010-10-18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat magna nunc, tincidunt pellentesque mi sollicitudin sit amet. Suspendisse potenti. Nulla eu arcu dignissim erat ornare ullamcorper eget a ligula. Vestibulum nec tellus f', 3);

insert into veiculo (id, fabricante, modelo, ano_fabrico, ano_modelo, valor, tipo_combustivel, data_cadastro, especificacoes, proprietario_codigo) values(4, 'Mercedes Benz', 'McLaren', 2011, 201, 19000000.00, 'BICOMBUSTIVEL', '2010-10-18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat magna nunc, tincidunt pellentesque mi sollicitudin sit amet. Suspendisse potenti. Nulla eu arcu dignissim erat ornare ullamcorper eget a ligula. Vestibulum nec tellus f', 4);

insert into veiculo (id, fabricante, modelo, ano_fabrico, ano_modelo, valor, tipo_combustivel, data_cadastro, especificacoes, proprietario_codigo) values(5, 'Lamborghine', 'Gallardo', 20005, 2015, 15000000.00, 'DIESEL', '2010-10-18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat magna nunc, tincidunt pellentesque mi sollicitudin sit amet. Suspendisse potenti. Nulla eu arcu dignissim erat ornare ullamcorper eget a ligula. Vestibulum nec tellus f', 1);

insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (1, 1);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (1, 2);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (1, 4);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (2, 1);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (2, 3);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (2, 5);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (3, 4);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (4, 4);
insert into veiculo_acessorio(veiculo_codigo, acessorio_codigo) values (3, 1);