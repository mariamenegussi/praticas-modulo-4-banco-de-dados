--Olga Cascais Fortunato comprou dois Celular Topo de Linha. Adicione os registros de compra na tabela compra;
a o id da cliente Olga Cascais Fortunato
SELECT id FROM clientes WHERE nome='Olga Cascais Fortunato';
-- id_cliente: 4

-- id do produto Celular Topo de Linha
SELECT id FROM produtos WHERE nome='Celular Topo de Linha';
-- id_produto: 8

INSERT INTO compras (id_cliente, id_produto) VALUES (4, 8), (4, 8);