DELETE FROM produtos
WHERE estoque < 10;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 20;

SELECT * FROM produtos
WHERE marca = 'LOréal Paris';

-- Exercicio Extra
DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;