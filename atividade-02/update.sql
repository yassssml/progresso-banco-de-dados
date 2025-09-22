UPDATE produtos SET preco = preco - 0.20
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;


UPDATE produtos SET preco = preco + 0.15
WHERE marca = 'LOréal Paris';

UPDATE produtos SET preco = preco - 0.10
WHERE preco < 20;
