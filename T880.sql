CREATE TABLE [dbo].[T880](
	[TAS_RP_INSERT_DATE] [varchar](20) NOT NULL,
	[TAS_RP_CHANGE_DATE] [varchar](20) NOT NULL,
	[TAS_RP_OPCODE] [char](1) NOT NULL,
	[TAS_RP_CYCLEID] [varchar](20) NOT NULL,
	[TAS_RP_COMMIT_SCN] [varchar](20) NULL,
	[MANDT] [varchar](3) NOT NULL,
	[RCOMP] [varchar](6) NOT NULL,
	[NAME1] [varchar](30) NULL,
	[CNTRY] [varchar](3) NULL,
	[NAME2] [varchar](30) NULL,
	[LANGU] [char](2) NULL,
	[STRET] [varchar](30) NULL,
	[POBOX] [varchar](10) NULL,
	[PSTLC] [varchar](10) NULL,
	[CITY] [varchar](30) NULL,
	[CURR] [varchar](5) NULL,
	[MODCP] [varchar](4) NULL,
	[GLSIP] [char](1) NULL,
	[RESTA] [char](1) NULL,
	[RFORM] [varchar](30) NULL,
	[ZWEIG] [varchar](30) NULL,
	[MCOMP] [varchar](4) NULL,
	[MCLNT] [varchar](3) NULL,
	[LCCOMP] [char](1) NULL,
	[STRT2] [varchar](30) NULL,
	[INDPO] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[MANDT] ASC,
	[RCOMP] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)