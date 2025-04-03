USE recetas_para_aprobar;

GO
CREATE TABLE Ingredientes (
    idIngrediente SMALLINT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    Nombre VARCHAR(30) NOT NULL UNIQUE,
    idTemporada TINYINT NOT NULL,
    FOREIGN KEY (idTemporada) REFERENCES Temporadas(idTemporada)
);
GO