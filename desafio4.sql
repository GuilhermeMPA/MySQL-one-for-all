SELECT u.nome_usuario AS usuario, IF (YEAR(MAX(h.data_reproducao)) = 2021, 'Usuário ativo', 'Usuário inativo') AS condicao_usuario FROM usuarios AS u
INNER JOIN SpotifyClone.historico_reproducoes AS h
ON u.usuario_id = h.usuario_id
GROUP BY usuario
ORDER BY usuario;