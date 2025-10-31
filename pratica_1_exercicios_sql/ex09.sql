--Chico Buarque de Holanda comprou o produto Violão Lava ME 2. Adicione esse registro de compra na tabela compra;
-- id do cliente Chico Buarque de Holanda
SELECT id FROM clientes WHERE nome='Chico Buarque de Holanda';
-- id_cliente: 8

--  id do produto Violão Lava ME 2
SELECT id FROM produtos WHERE nome='Violão Lava ME 2';
-- id_produto: 10

INSERT INTO compras (id_cliente, id_produto) VALUES (8, 10);