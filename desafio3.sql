SELECT u.nome_usuario AS usuario, COUNT(h.data_reproducao) AS qtde_musicas_ouvidas, ROUND(SUM(c.duracao_segundos) / 60, 2) AS total_minutos
FROM SpotifyClone.usuarios AS u
INNER JOIN SpotifyClone.historico_reproducoes AS h
ON u.usuario_id = h.usuario_id
INNER JOIN SpotifyClone.cancoes AS c
ON h.cancao_id = c.cancao_id
GROUP BY usuario
ORDER BY usuario;