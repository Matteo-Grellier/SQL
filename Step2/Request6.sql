SELECT
    Titre_Film
FROM
    Film,
    Seance
WHERE
    "FilmID" = "SeanceID"
GROUP BY
    "FilmID",
    "Titre_Film"
HAVING
    COUNT(∗) = 2;