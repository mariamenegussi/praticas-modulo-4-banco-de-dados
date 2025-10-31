--Busque todos os produtos com Celular no nome e preço menor que R$2000,00. Para isso, utilize o operador like do item anterior e procure por sql logical operators;
SELECT * FROM produtos WHERE nome LIKE '%Celular%' AND preco < 200000;
