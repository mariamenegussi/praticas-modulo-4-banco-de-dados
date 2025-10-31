--Martinha Lima Zambujal devolveu o produto Fone Topo de Linha. Remova este registro da tabela compras:
-- id da cliente Martinha Lima Zambujal
SELECT id FROM clientes WHERE nome='Martinha Lima Zambujal';
-- id_cliente: 5

-- id do produto Fone Topo de Linha
SELECT id FROM produtos WHERE nome='Fone Topo de Linha';
-- id_produto: 14

DELETE FROM compras WHERE id_cliente=5 AND id_produto=14;