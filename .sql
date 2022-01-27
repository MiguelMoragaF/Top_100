--------------------------------------------------------
-- Archivo creado  - jueves-enero-27-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PELICULAS
--------------------------------------------------------

  CREATE TABLE "PELICULAS"."PELICULAS" 
   (	"ID" NUMBER, 
	"PELICULA" VARCHAR2(150 BYTE), 
	"ANIO_ESTRENO" NUMBER, 
	"DIRECTOR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into PELICULAS.PELICULAS
SET DEFINE OFF;
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('1','Forest Gump','1994','Robert Zemeckis');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('2','Titanic','1997','James Cameron');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('3','El Padrino','1972','Francis Ford Coppola');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('4','Gladiator','2000','Ridley Scott');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('5','El Senior de los anillos: El retorno del rey','2003','Peter Jackson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('6','El caballero oscuro','2008','Christopher Nolan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('7','Cadena perpetua','1994','Frank Darabont');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('8','Piratas del Caribe: La maldicion de la Perla Negra','2003','Gore Verbinski');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('9','Braveheart','1995','Mel Gibson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('10','La lista de Schindler','1993','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('11','Toy Story','1995','John Lasseter');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('12','Eduardo Manostijeras','1990','Tim Burton');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('13','El Senior de los anillos: La comunidad del anillo','2001','Peter Jackson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('14','Salvar al soldado Ryan','1998','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('15','Regreso al futuro','1985','Robert Zemeckis');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('16','Monstruos S.A.','2001','Pete Docter');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('17','Buscando a Nemo','2003','Andrew Stanton');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('18','El Senior de los anillos: Las dos torres','2002','Peter Jackson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('19','Harry Potter y el Prisionero de Azkaban','2004','Alfonso Cuaron');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('20','American History X','1998','Tony Kaye');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('21','300','2007','Zack Snyder');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('22','El sexto sentido','1999','M. Night Shyamalan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('23','Pulp Fiction','1994','Quentin Tarantino');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('24','V de Vendetta','2005','James McTeigue');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('25','El silencio de los corderos','1991','Jonathan Demme');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('26','Rocky','1976','John G. Avildsen');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('27','El club de la pelea','1999','David Fincher');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('28','E.T','1982','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('29','Parque Jurasico',null,null);
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('30','Matrix','1999','Andy y Lana Wachowski');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('31','La milla verde','1999','Frank Darabont');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('32','Ratatouille','2007','Brad Bird');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('33','Grease','1978','Randal Kleiser');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('34','El Padrino. Parte II','1974','Francis Ford Coppola');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('35','Wall-E','2008','Andrew Stanton');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('36','Iron Man','2008','Jon Favreau');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('37','El exorcista','1973','William Friedkin');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('38','Piratas del Caribe: El cofre del hombre muerto','2006','Gore Verbinski');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('39','Seven','1995','David Fincher');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('40','Terminator 2: el juicio final','1991','James Cameron');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('41','El resplandor','1980','Stanley Kubrick');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('42','Hombres de negro','1997','Barry Sonnenfeld');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('43','Spider-Man','2002','Sam Raimi');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('44','Regreso al futuro II','1989','Robert Zemeckis');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('45','El show de Truman','1998','Peter Weir');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('46','Toy Story 2','1999','John Lasseter');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('47','Pesadilla antes de navidad','1993','Henry Selick');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('48','Star Wars. Episodio IV: Una nueva esperanza','1977','George Lucas');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('49','Saw','2004','James Wan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('50','Terminator','1984','James Cameron');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('51','Kill Bill Vol. 1','2003','Quentin Tarantino');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('52','Lo que el viento se llevo','1939','Victor Fleming');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('53','El Laberinto del Fauno','2006','Guillermo del Toro');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('54','Los increi­bles','2004','Brad Bird');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('55','El viaje de Chihiro','2001','Hayao Miyazaki');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('56','El precio del poder','1983','Brian De Palma');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('57','King Kong','2005','Peter Jackson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('58','Ben-Hur','1959','William Wyler');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('59','Indiana Jones y la ultima cruzada','1989','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('60','Infiltrados','2006','Martin Scorsese');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('61','Entrevista con el vampiro','1994','Neil Jordan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('62','Batman Begins','2005','Christopher Nolan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('63','En busca del arca perdida','1981','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('64','Star Wars. Episodio III: La venganza de los Sith','2005','George Lucas');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('65','Alien','1979','Ridley Scott');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('66','El bueno el feo y el malo','1966','Sergio Leone');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('67','Star Wars. Episodio V: El imperio contraataca','1980','Irvin Kershner');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('68','El Padrino. Parte III','1990','Francis Ford Coppola');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('69','Star Wars. Episodio VI: El retorno del Jedi','1983','Richard Marquand');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('70','Escuela de Rock','2003','Richard Linklater');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('71','El planeta de los simios','1968','Franklin J. Schaffner');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('72','Rambo','1982','Ted Kotcheff');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('73','Full Metal Jacket','1987','Stanley Kubrick');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('74','Tiburon','1975','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('75','El profesional','1994','Luc Besson');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('76','American Beauty','1999','Sam Mendes');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('77','Casablanca','1942','Michael Curtiz');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('78','Amlie','2001','Jean-Pierre Jeunet');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('79','Trainspotting','1996','Danny Boyle');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('80','axi driver','1976','Martin Scorsese');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('81','Alguien vol sobre el nido del cuco','1975','Milos Forman');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('82','Kill Bill Vol. 2','2004','Quentin Tarantino');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('83','Spider-Man 2','2004','Sam Raimi');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('84','X-Men 2','2003','Bryan Singer');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('85','Transformers','2007','Michael Bay');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('86','Star Wars. Episodio I: La amenaza fantasma','1999','George Lucas');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('87','Blade Runner','1982','Ridley Scott');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('88','Apocalypse Now','1979','Francis Ford Coppola');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('89','Mejor... imposible','1997','James L. Brooks');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('90','La vida de Brian','1979','Terry Jones');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('91','El libro de la selva','1967','Wolfgang Reitherman');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('92','Los cazafantasmas','1984','Ivan Reitman');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('93','Sweeney Todd: El barbero diabolico de la calle Fleet','2007','Tim Burton');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('94','Ocean''s Eleven','2001','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('95','Blancanieves y los siete enanitos','1937','David Hand');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('96','Predator','1987','John McTiernan');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('97','Indiana Jones y el templo maldito','1984','Steven Spielberg');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('98','Uno de los nuestros','1990','Martin Scorsese');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('99','Mouling Rouge','2001','Baz Luhrmann');
Insert into PELICULAS.PELICULAS (ID,PELICULA,ANIO_ESTRENO,DIRECTOR) values ('100','Psicosis','1960','Alfred Hitchcock');
--------------------------------------------------------
--  DDL for Index SYS_C007432
--------------------------------------------------------

  CREATE UNIQUE INDEX "PELICULAS"."SYS_C007432" ON "PELICULAS"."PELICULAS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PELICULAS
--------------------------------------------------------

  ALTER TABLE "PELICULAS"."PELICULAS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
