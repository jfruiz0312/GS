USE [SBF_MINEDUCYT]
GO

/****** Object:  Table [dbo].[ini_inscripcion_interesado]    Script Date: 27/11/2019 08:58:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ini_inscripcion_interesado](
	[ini_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ini_id_car] [numeric](18, 0) NULL,
	[ini_nombres] [varchar](50) NULL,
	[ini_apellidos] [varchar](50) NULL,
	[ini_correo_electronico] [varchar](50) NULL,
	[ini_sexo] [varchar](50) NULL,
	[ini_edad] [int] NULL,
	[ini_numero_nit] [varchar](50) NULL,
	[ini_lugar_nacimiento] [varchar](50) NULL,
	[ini_telefono_fijo] [varchar](15) NULL,
	[ini_celular] [varchar](15) NULL,
	[ini_otro_contacto] [varchar](25) NULL,
	[ini_nivel_ingreso] [varchar](25) NULL,
	[ini_nivel_estudios] [varchar](25) NULL,
	[ini_sector] [varchar](25) NULL,
	[ini_tipo_aplicacion] [varchar](25) NULL,
	[ini_intitucion_procedencia] [varchar](50) NULL,
	[ini_ano_graducacion] [int] NULL,
	[ini_tercio_superior] [int] NULL,
	[ini_cum] [decimal](18, 0) NULL,
	[ini_nivel_ciclo] [int] NULL,
	[ini_ano_paes] [int] NULL,
	[ini_nota_paes] [decimal](18, 0) NULL,
	[ini_condiciones] [int] NULL,
	[ini_usu_creacion] [int] NULL,
	[ini_fecha_creacion] [datetime] NULL,
	[ini_usu_modificacion] [int] NULL,
	[ini_fecha_modificacion] [datetime] NULL,
	[ini_universidad_programa] [varchar](25) NULL,
	[ini_municipio] [varchar](25) NULL,
	[ini_departamento] [varchar](25) NULL,
	[ini_pais] [varchar](25) NULL,
 CONSTRAINT [pk_ini_inscripcion_interesado] PRIMARY KEY CLUSTERED 
(
	[ini_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ini_inscripcion_interesado]  WITH CHECK ADD  CONSTRAINT [fk_ini_id_car] FOREIGN KEY([ini_id_car])
REFERENCES [dbo].[car_carrera] ([car_id])
GO

ALTER TABLE [dbo].[ini_inscripcion_interesado] CHECK CONSTRAINT [fk_ini_id_car]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de Inscripcion de interesado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Llave primaria de carrera' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_id_car'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombres ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nombres'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Apellidos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_apellidos'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Correo electronico' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_correo_electronico'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sexo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sexo'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Edad' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_edad'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Número de NIT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_numero_nit'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lugar de nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_lugar_nacimiento'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Teléfono fijo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_telefono_fijo'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Celular' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_celular'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Otra forma de contacto' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_otro_contacto'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de ingreso' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ingreso'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de estudios' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_estudios'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sector' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_sector'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tipo de aplicacion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tipo_aplicacion'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Institución educativa de procedencia' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_intitucion_procedencia'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de graduación' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_graducacion'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tercio superior' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_tercio_superior'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'CUM con el que se graduo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_cum'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nivel de ciclo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nivel_ciclo'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Año de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_ano_paes'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nota de PAES' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_nota_paes'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si acepta las condiciones' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_condiciones'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_creacion'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_creacion'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_usu_modificacion'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Auditoria' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ini_inscripcion_interesado', @level2type=N'COLUMN',@level2name=N'ini_fecha_modificacion'
GO

