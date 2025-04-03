USE recetas_para_aprobar;

GO
CREATE TABLE Recetas (
    idReceta TINYINT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Elaboracion TEXT NOT NULL,
    Tiempo TINYINT CHECK (tiempo > 0 AND tiempo <= 240),
    idCategor�a TINYINT NOT NULL,
    idDificultades TINYINT NOT NULL,
    FOREIGN KEY (idCategor�a) REFERENCES Categor�as(idCategor�a),
    FOREIGN KEY (idDificultades) REFERENCES Dificultades(idDificultades)
);
GO