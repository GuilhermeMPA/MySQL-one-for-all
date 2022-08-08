SELECT cancao as nome_musica,
CASE
	WHEN cancao = 'Without My Streets' THEN REPLACE('Without My Streets', 'Streets', 'Code Review')
  WHEN cancao = 'Dance With Her Own' THEN REPLACE('Dance With Her Own', 'Her Own', 'Trybe')
  WHEN cancao = 'Troubles Of My Inner Fire' THEN REPLACE('Troubles Of My Inner Fire', 'Inner Fire', 'Project')
  WHEN cancao = "Let's Be Silly" THEN REPLACE("Let's Be Silly", 'Silly', 'Nice')
  WHEN cancao = 'Magic Circus' THEN REPLACE('Magic Circus', 'Circus', 'Pull Request')
END AS novo_nome
FROM SpotifyClone.cancoes
WHERE cancao LIKE '%Streets%'
OR cancao LIKE '%Her Own%'
OR cancao LIKE '%Inner Fire%'
OR cancao LIKE '%Silly%'
OR cancao LIKE '%Circus%'
ORDER BY cancao;