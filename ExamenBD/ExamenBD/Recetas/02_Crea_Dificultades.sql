USE recetas_para_aprobar;

GO
CREATE TABLE Dificultades (
idDificultades TINYINT IDENTITY(1,1) PRIMARY KEY NOT NULL,
Dificultad VARCHAR(10) NOT NULL CONSTRAINT check_dificultad CHECK (Dificultad IN ('muy fácil', 'elaborada', 'complicada'))
)
GO
