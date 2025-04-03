USE recetas_para_aprobar

GO
SELECT  t.Nombre AS 'TEMPORADA', COUNT(i.idIngrediente) AS 'NUMERO DE INGREDIENTES'
FROM Temporadas t
LEFT JOIN  Ingredientes i ON t.idTemporada = i.idTemporada
GROUP BY t.Nombre
ORDER BY  t.Nombre;
GO