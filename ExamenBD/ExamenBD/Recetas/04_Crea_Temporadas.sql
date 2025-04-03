USE recetas_para_aprobar;

GO
CREATE TABLE Temporadas (
    idTemporada TINYINT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    Nombre VARCHAR(15) NOT NULL 
);
GO