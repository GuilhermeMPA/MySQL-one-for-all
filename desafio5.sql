SELECT c.cancao AS cancao, COUNT(h.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes AS c
INNER JOIN SpotifyClone.historico_reproducoes AS h
ON c.cancao_id = h.cancao_id
GROUP BY cancao
HAVING reproducoes >= 2
ORDER BY reproducoes, cancao
LIMIT 2;