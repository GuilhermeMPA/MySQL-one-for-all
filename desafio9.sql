SELECT COUNT(h.data_reproducao) AS quantidade_musicas_no_historico
FROM SpotifyClone.historico_reproducoes AS h
INNER JOIN SpotifyClone.usuarios AS u
ON h.usuario_id = u.usuario_id
WHERE u.nome_usuario = 'Bill';