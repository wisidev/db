/****** Object:  Table [dbo].[estatisticas]    Script Date: 10/10/2024 20:19:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[estatisticas](
	[partida_id] [smallint] NULL,
	[clube] [nvarchar](50) NULL,
	[chutes] [tinyint] NULL,
	[posse_de_bola] [float] NULL,
	[passes] [smallint] NULL,
	[precisao_passes] [varchar](max) NULL,
	[faltas] [tinyint] NULL,
	[impedimentos] [tinyint] NULL,
	[escanteios] [tinyint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[gols]    Script Date: 10/10/2024 20:19:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gols](
	[partida_id] [smallint] NULL,
	[clube] [nvarchar](50) NULL,
	[atleta] [nvarchar](50) NULL,
	[minuto] [nvarchar](50) NULL,
	[tipo_de_gol] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[partidas]    Script Date: 10/10/2024 20:19:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[partidas](
	[partida_id] [smallint] NULL,
	[rodada] [tinyint] NULL,
	[data] [date] NULL,
	[hora] [time](7) NULL,
	[mandante] [nvarchar](50) NULL,
	[visitante] [nvarchar](50) NULL,
	[tecnico_mandante] [nvarchar](50) NULL,
	[tecnico_visitante] [nvarchar](50) NULL,
	[vencedor] [nvarchar](50) NULL,
	[arena] [nvarchar](100) NULL,
	[mandante_placar] [tinyint] NULL,
	[visitante_placar] [tinyint] NULL,
	[mandante_estado] [nvarchar](50) NULL,
	[visitante_estado] [nvarchar](50) NULL
) ON [PRIMARY]
GO