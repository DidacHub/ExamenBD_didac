USE recetas_para_aprobar;

GO
CREATE TABLE Ingredientes_recetas (
    idReceta TINYINT NOT NULL,
    idIngrediente SMALLINT NOT NULL,
    Gramos INT CHECK (Gramos >= 1),
    PRIMARY KEY (idReceta, idIngrediente),
    FOREIGN KEY (idReceta) REFERENCES Recetas(idReceta),
    FOREIGN KEY (idIngrediente) REFERENCES Ingredientes(idIngrediente)
);
GO