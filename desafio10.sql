SELECT c.cancao AS nome, COUNT(h.usuario_id) AS reproducoes
FROM SpotifyClone.historico_reproducoes AS h
INNER JOIN SpotifyClone.usuarios AS u
ON h.usuario_id = u.usuario_id
INNER JOIN SpotifyClone.cancoes AS c
ON c.cancao_id = h.cancao_id
WHERE u.plano_id = 1 OR u.plano_id = 3
GROUP BY c.cancao
ORDER BY c.cancao;