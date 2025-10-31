--(Desafio²) Busque todos os produtos comprados por Benício Freire Sampaio. Para isso, procure por sql in e sql subquery:
SELECT * FROM produtos WHERE id IN (
  SELECT id_produto FROM compras WHERE id_cliente IN (
    SELECT id FROM clientes WHERE nome='Benício Freire Sampaio'
  )
);
