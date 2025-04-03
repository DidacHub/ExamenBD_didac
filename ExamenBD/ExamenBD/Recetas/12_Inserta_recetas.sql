USE recetas_para_aprobar;

GO
INSERT INTO Recetas (Nombre, Elaboracion, Tiempo, idCategor�a, idDificultades)
VALUES 
('Sopa de Calabaza', 
 'Cortar la calabaza (500 gr) en cubos y caramelizar la cebolla tierna (150 gr). Cocinar hasta que la calabaza est� tierna. Triturar. Servir caliente, decorada con perejil fresco (5 gr).', 
 30, 
 (SELECT idCategor�a FROM Categor�as WHERE Categor�a = 'Sopas'),
 (SELECT idDificultades FROM Dificultades WHERE Dificultad = 'elaborada')
);
GO

