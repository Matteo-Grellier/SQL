-- Donner les noms des rôles de l’acteur numéro 4 triées par ordre alphabétique

SELECT
    Nom_Du_Role
FROM
    Role
    INNER JOIN Acteur
Where
    ActeurID = 4
ORDER BY
    "Nom_Du_Role"