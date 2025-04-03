USE recetas_para_aprobar;

GO
INSERT INTO Recetas (Nombre, Elaboracion, Tiempo, idCategoría, idDificultades)
VALUES 
('Sopa de Calabaza', 
 'Cortar la calabaza (500 gr) en cubos y caramelizar la cebolla tierna (150 gr). Cocinar hasta que la calabaza esté tierna. Triturar. Servir caliente, decorada con perejil fresco (5 gr).', 
 30, 
 (SELECT idCategoría FROM Categorías WHERE Categoría = 'Sopas'),
 (SELECT idDificultades FROM Dificultades WHERE Dificultad = 'elaborada')
);
GO

