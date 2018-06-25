# --- !Ups

CREATE TABLE TB_USUARIO (
  ID INTEGER NOT NULL AUTO_INCREMENT, 
  EMAIL VARCHAR(50), 
  SENHA VARCHAR(12),
  PRIMARY KEY (id)
); 


CREATE TABLE TB_FILME (
  ID INTEGER NOT NULL AUTO_INCREMENT, 
  TITULO VARCHAR(50), 
  DIRETOR VARCHAR(50),
  ANO_PRODUCAO INTEGER(4),
  PRIMARY KEY (ID)
); 

# --- !Downs

DROP TABLE Username;