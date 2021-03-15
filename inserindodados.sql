-- INSERINDO EM CIDADE
INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 01',1000000,'ESTADO 01');

INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 02',2000000,'ESTADO 01');

INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 03',30000,'ESTADO 02');

INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 04',200000,'ESTADO 02');

INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 05',500000,'ESTADO 03');

INSERT INTO [dbo].[CIDADE]([NOME],[POPULACAO],[ESTADO])
VALUES('CIDADE 06',1000000,'ESTADO 03');

UPDATE [dbo].[CIDADE] SET NOME = 'CIDADE 00' WHERE CODIGO_CIDADE = 1;
SELECT * FROM  [dbo].[CIDADE];

--INSERINDO EM ENDERECO
INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(1,80000000,'TIPO 01','LOGRADOURO 01','COMPLEMENTO 01',10,'RUA 01','BAIRRO 01');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(1,20000000,'TIPO 02','LOGRADOURO 02','COMPLEMENTO 02',20,'RUA 02','BAIRRO 02');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(2,90000000,'TIPO 03','LOGRADOURO 03','COMPLEMENTO 03',30,'RUA 03','BAIRRO 03');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(2,90000000,'TIPO 04','LOGRADOURO 04','COMPLEMENTO 04',40,'RUA 04','BAIRRO 04');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(3,40000000,'TIPO 05','LOGRADOURO 05','COMPLEMENTO 05',50,'RUA 05','BAIRRO 05');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(4,6000000,'TIPO 06','LOGRADOURO 06','COMPLEMENTO 06',60,'RUA 06','BAIRRO 06');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(5,6000000,'TIPO 07','LOGRADOURO 07','COMPLEMENTO 07',70,'RUA 07','BAIRRO 07');

INSERT INTO [dbo].[ENDERECO]([ID_CIDADE],[CEP],[TIPO],[LOGRADOURO],[COMPLEMENTO],[NUMERO],[RUA],[BAIRRO])
VALUES(6,8800000,'TIPO 08','LOGRADOURO 08','COMPLEMENTO 08',80,'RUA 08','BAIRRO 08');

SELECT * FROM  [dbo].[ENDERECO];

--INSERINDO EM FUNDADOR
INSERT INTO [dbo].[FUNDADOR]([NOME],[NACIONALIDADE],[PROFISSAO],[DATA_NASCIMENTO],[DATA_MORTE]) 
VALUES('FUNDADOR 01','NACIONALIDADE 01','PROFISSAO 01','1967-12-17','2015-12-20');

INSERT INTO [dbo].[FUNDADOR]([NOME],[NACIONALIDADE],[PROFISSAO],[DATA_NASCIMENTO],[DATA_MORTE]) 
VALUES('FUNDADOR 02','NACIONALIDADE 02','PROFISSAO 01','1867-09-17','1915-10-20');

INSERT INTO [dbo].[FUNDADOR]([NOME],[NACIONALIDADE],[PROFISSAO],[DATA_NASCIMENTO],[DATA_MORTE]) 
VALUES('FUNDADOR 03','NACIONALIDADE 03','PROFISSAO 01','1787-01-24','1850-04-02');

INSERT INTO [dbo].[FUNDADOR]([NOME],[NACIONALIDADE],[PROFISSAO],[DATA_NASCIMENTO],[DATA_MORTE]) 
VALUES('FUNDADOR 04','NACIONALIDADE 04','PROFISSAO 01','1500-06-17','1600-03-22');

INSERT INTO [dbo].[FUNDADOR]([NOME],[NACIONALIDADE],[PROFISSAO],[DATA_NASCIMENTO],[DATA_MORTE]) 
VALUES('FUNDADOR 05','NACIONALIDADE 05','PROFISSAO 01','1950-09-26','2020-12-03');

UPDATE [dbo].[FUNDADOR] SET [PROFISSAO] = 'PROFISSAO 05' WHERE CODIGO_FUNDADOR = 5;
SELECT * FROM  [dbo].[FUNDADOR];

--INSERINDO EM RESTAURANTE
INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 01','LUXO','COMIDA JAPONESA',54.30,1)

INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 02','NORMAL','PRATO FEITO',10.20,9)

INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 03','SIMPLES','SELF SERVICE',23.10,8)

INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 04','SUPER LUXO','COMIDA TOPISON',150.80,4)

INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 05','LUXO','COMIDA NORDESTINA',70.45,5)

INSERT INTO [dbo].[RESTAURANTE]([NOME],[CATEGORIA],[ESPECIALIDADE],[PRECO_MEDIO],[ID_ENDERECO])
VALUES('RESTAURANTE 06','NORMAL','COMIDA ITALIANA',100.45,6)

DELETE FROM [RESTAURANTE];
SELECT * FROM RESTAURANTE;

--ADICIONANDO HOTEIS
INSERT INTO [dbo].[HOTEL]([NOME],[ID_ENDERECO],[ID_RESTAURANTE],[CATEGORIA])
VALUES('HOTEL 01',1,19,'5 ESTRELAS');

INSERT INTO [dbo].[HOTEL]([NOME],[ID_ENDERECO],[ID_RESTAURANTE],[CATEGORIA])
VALUES('HOTEL 02',9,20,'4 ESTRELAS');

INSERT INTO [dbo].[HOTEL]([NOME],[ID_ENDERECO],[ID_RESTAURANTE],[CATEGORIA])
VALUES('HOTEL 04',4,22,'5 ESTRELAS');

SELECT * FROM [HOTEL];

--ADICIONANDO PONTO TURISTICO
INSERT INTO [dbo].[PONTO_TURISTICO]([ID_CIDADE],[ID_ENDERECO],[TELEFONE],[DESCRICAO],[TIPO_PONTO_TURISTICO])
VALUES (1,3,'8888888','DESCRICAO 01','IGREJA')

INSERT INTO [dbo].[PONTO_TURISTICO]([ID_CIDADE],[ID_ENDERECO],[TELEFONE],[DESCRICAO],[TIPO_PONTO_TURISTICO])
VALUES (5,8,'8888888','DESCRICAO 02','IGREJA')

INSERT INTO [dbo].[PONTO_TURISTICO]([ID_CIDADE],[ID_ENDERECO],[TELEFONE],[DESCRICAO],[TIPO_PONTO_TURISTICO])
VALUES (4,7,'8888888','DESCRICAO 03','MUSEU')

INSERT INTO [dbo].[PONTO_TURISTICO]([ID_CIDADE],[ID_ENDERECO],[TELEFONE],[DESCRICAO],[TIPO_PONTO_TURISTICO])
VALUES (3,6,'8888888','DESCRICAO 04','CASA DE SHOW')

SELECT * FROM [PONTO_TURISTICO];

--ADICIONANDO IGREJA
INSERT INTO [dbo].[IGREJA]([CODIGO_IGREJA],[ID_FUNDADOR],[ESTILO],[DATA_CONSTRUCAO],[NOME])
VALUES(1,1,'BARROCO' ,'1678-09-09','IGREJA DE NOSSA SENHORA');

INSERT INTO [dbo].[IGREJA]([CODIGO_IGREJA],[ID_FUNDADOR],[ESTILO],[DATA_CONSTRUCAO],[NOME])
VALUES(2,3,'ANTIGA' ,'1500-12-09','IGREJA DE APARECIDA');

SELECT * FROM IGREJA;

--ADICIONANDO MUSEU
INSERT INTO [dbo].[MUSEU]([CODIGO_MUSEU],[ID_FUNDADOR],[NOME],[DATA_FUNDACAO],[VALOR_ENTRADA])
VALUES(3,3,'HISTORIA DO BRASIL','1998-08-09',25.4)

--ADICIONANDO CASA DE SHOW
INSERT INTO [dbo].[CASA_SHOW]([CODIGO_CASA_SHOW],[ID_RESTAURANTE],[DIA_FECHAMENTO],[NOME])
VALUES(4,24,'SEGUNDA FEIRA','KISS KISS')

--ADICIONANDO QUARTOS
INSERT INTO [dbo].[QUARTO]([ID_HOTEL],[TIPO_QUARTO],[NUMERO_QUARTO],[DIARIA])
VALUES (2,'COMUM',23 ,250)

INSERT INTO [dbo].[QUARTO]([ID_HOTEL],[TIPO_QUARTO],[NUMERO_QUARTO],[DIARIA])
VALUES (2,'LUXO',45 ,1345)

INSERT INTO [dbo].[QUARTO]([ID_HOTEL],[TIPO_QUARTO],[NUMERO_QUARTO],[DIARIA])
VALUES (3,'MEDIANO',21 ,500)

INSERT INTO [dbo].[QUARTO]([ID_HOTEL],[TIPO_QUARTO],[NUMERO_QUARTO],[DIARIA])
VALUES (4,'STANDART',15 ,5000)

INSERT INTO [dbo].[QUARTO]([ID_HOTEL],[TIPO_QUARTO],[NUMERO_QUARTO],[DIARIA])
VALUES (4,'SIMPLES',4 ,230)

--ADICIONANDO QUANTIDADE DE QUARTOS
INSERT INTO [dbo].[QUANTIDADE_QUARTOS]([ID_HOTEL],[COMUM],[MEDIANO],[LUXO],[SUPER_LUXO],[MASTER],[STANDART])
VALUES (2,20,20,10,5,4,1)

INSERT INTO [dbo].[QUANTIDADE_QUARTOS]([ID_HOTEL],[COMUM],[MEDIANO],[LUXO],[SUPER_LUXO],[MASTER],[STANDART])
VALUES (3 ,30,15,10,10,5,5)

INSERT INTO [dbo].[QUANTIDADE_QUARTOS]([ID_HOTEL],[COMUM],[MEDIANO],[LUXO],[SUPER_LUXO],[MASTER],[STANDART])
VALUES (4 ,13,10,10,8,4,2)

SELECT * FROM [QUANTIDADE_QUARTOS];