USE recetas_para_aprobar;

GO
CREATE TABLE Categorías (
    idCategoría TINYINT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    Categoría VARCHAR(15) NOT NULL
);
GO