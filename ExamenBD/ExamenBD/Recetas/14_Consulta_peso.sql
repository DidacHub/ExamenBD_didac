USE recetas_para_aprobar

GO 
SELECT r.Nombre AS RECETA, SUM(ir.Gramos) AS PESO
FROM  Recetas r
JOIN Ingredientes_recetas ir ON r.idReceta = ir.idReceta
WHERE r.Nombre = 'Sopa de Calabaza'
GROUP BY r.Nombre;
GO