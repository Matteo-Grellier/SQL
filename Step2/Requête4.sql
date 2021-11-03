-- Donner les dates et les horaires des séances du film numéro 7 triées par ordre décroissant selon les
-- dates et croissant selon les horaires
SELECT
    Date_De_La_Seance,
    Horaire
FROM
    Seance
    INNER JOIN Film ON FilmID = FK_FilmID
WHERE
    FilmID = 7
ORDER BY
    Date_De_La_Seance DESC,
    Horaire ASC