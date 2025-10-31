--(Desafio²) Busque todos os clientes que não fizeram uma compra. Para isso, procure por sql not in e sql subquery.
SELECT * FROM clientes WHERE id NOT IN (
  SELECT id_cliente FROM compras
);