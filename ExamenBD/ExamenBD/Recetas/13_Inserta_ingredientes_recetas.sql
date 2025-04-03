USE recetas_para_aprobar;

GO
INSERT INTO Ingredientes_recetas (idReceta, idIngrediente, Gramos)
VALUES
((SELECT idReceta FROM Recetas WHERE Nombre = 'Sopa de Calabaza'), 
 (SELECT idIngrediente FROM Ingredientes WHERE nombre = 'Calabaza'), 500),
((SELECT idReceta FROM Recetas WHERE Nombre = 'Sopa de Calabaza'), 
 (SELECT idIngrediente FROM Ingredientes WHERE Nombre = 'Cebolla tierna'), 150),
((SELECT idReceta FROM Recetas WHERE Nombre = 'Sopa de Calabaza'), 
 (SELECT idIngrediente FROM Ingredientes WHERE Nombre = 'Perejil'), 5);
GO