create table notas_de_corte
(chave_id int primary key identity(1,1),
EDICAO int,
CO_IES int,	
NO_IES NVARCHAR(255),	
SG_IES NVARCHAR(50),	
DS_ORGANIZACAO_ACADEMICA NVARCHAR(50),	
DS_CATEGORIA_ADM NVARCHAR(100),	
NO_CAMPUS NVARCHAR(255),	
NO_MUNICIPIO_CAMPUS NVARCHAR(100),	
SG_UF_CAMPUS NVARCHAR(10),	
DS_REGIAO_CAMPUS NVARCHAR(25),	
CO_IES_CURSO int,	
NO_CURSO NVARCHAR(255),	
DS_GRAU NVARCHAR(25),
DS_TURNO NVARCHAR(25),	
TP_MOD_CONCORRENCIA NVARCHAR(10),	
TIPO_CONCORRENCIA NVARCHAR(10),	
DS_MOD_CONCORRENCIA NVARCHAR(255),	
NU_PERCENTUAL_BONUS decimal(3,2),	
QT_VAGAS_OFERTADAS int,	
NU_NOTACORTE decimal(4,2),	
QT_INSCRICAO int)