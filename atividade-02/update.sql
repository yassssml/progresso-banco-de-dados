UPDATE produtos SET preco = preco - 0.20
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;


UPDATE produtos SET preco = preco + 0.15
WHERE marca = 'LOréal Paris';

UPDATE produtos SET preco = preco - 0.10
WHERE preco < 20;

-- Exercicio Extra
UPDATE produtos SET preco = preco - 0.30
WHERE categoria = 'Perfumes';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150;
