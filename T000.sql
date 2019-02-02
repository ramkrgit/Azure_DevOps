CREATE TABLE [dbo].[T000](
	[TAS_RP_INSERT_DATE] [varchar](20) NULL,
	[TAS_RP_CHANGE_DATE] [varchar](20) NULL,
	[TAS_RP_OPCODE] [char](1) NULL,
	[TAS_RP_CYCLEID] [varchar](20) NULL,
	[TAS_RP_COMMIT_SCN] [varchar](20) NULL,
	[MANDT] [char](3) NOT NULL,
	[MTEXT] [varchar](25) NULL,
	[ORT01] [varchar](25) NULL,
	[MWAER] [varchar](5) NULL,
	[ADRNR] [varchar](10) NULL,
	[CCCATEGORY] [char](1) NULL,
	[CCCORACTIV] [char](1) NULL,
	[CCNOCLIIND] [char](1) NULL,
	[CCCOPYLOCK] [char](1) NULL,
	[CCNOCASCAD] [char](1) NULL,
	[CCSOFTLOCK] [char](1) NULL,
	[CCORIGCONT] [char](1) NULL,
	[CCIMAILDIS] [char](1) NULL,
	[CCTEMPLOCK] [char](1) NULL,
	[CHANGEUSER] [varchar](12) NULL,
	[CHANGEDATE] [varchar](8) NULL,
	[LOGSYS] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MANDT] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)