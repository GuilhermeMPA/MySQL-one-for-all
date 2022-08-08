SELECT art.nome_artista AS artista, alb.album AS album, COUNT(usr_art.usuario_id) AS seguidores
FROM SpotifyClone.artistas AS art
INNER JOIN SpotifyClone.albuns AS alb
ON art.artista_id = alb.artista_id
INNER JOIN SpotifyClone.usuario_artista AS usr_art
ON alb.artista_id = usr_art.artista_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;