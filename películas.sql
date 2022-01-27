--1. Crea usuario pel�culas y asignar todos los permisos
alter session set "_ORACLE_SCRIPT"=true;
CREATE USER peliculas IDENTIFIED BY "1234";
GRANT ALL PRIVILEGES TO peliculas;


CREATE TABLE peliculas
(
id NUMBER,
Pelicula VARCHAR2(150),
Anio_estreno NUMBER,
Director VARCHAR2(100),
PRIMARY KEY (id)
);

CREATE TABLE reparto
(
id NUMBER,
Reparto VARCHAR2(250),
FOREIGN KEY (id) REFERENCES peliculas (id)
);
--2. Cargar archivos (pel�culas.csv y reparto.csv) a su tabla correspondiente (importadas por sql developer)
--Archivos previamente adaptados a formarto requerido

--3. Obtene el ID de la pel�cula �Titanic�
SELECT id FROM peliculas WHERE pelicula='Titanic';

--4. Lista todos los actores de la pel�cula "Titanic"
SELECT Reparto FROM reparto WHERE id=2;

--5. Consulta en cu�ntas pel�culas (del top) participa Harrison Ford
SELECT Count(id) AS pelis_HF
FROM reparto
WHERE Reparto='Harrison Ford';

--6. Indica pel�culas estrenadas entre 1990 y 1999 --ordenadas por t�tulo de manera ascendente
SELECT pelicula AS Pelis_1990_a_1999
FROM peliculas
WHERE anio_estreno BETWEEN 1990 AND 1999
ORDER BY pelicula ASC;

--7. Hace una consulta que agrupe los t�tulos con su longitud, 
--la longitud debe ser nombrado como �longitud_titulo�
SELECT pelicula, LENGTH(pelicula) AS longitud_titulo
FROM peliculas
GROUP BY pelicula;

--8. Consulta la longitud m�s grande entre todos los t�tulos
SELECT MAX(Length(pelicula)) AS max_ongitud_titulo
FROM peliculas
WHERE rownum <= 100;