CREATE TABLE [dbo].[T006](
	[TAS_RP_INSERT_DATE] [VARCHAR](20) NULL,
	[TAS_RP_CHANGE_DATE] [VARCHAR](20) NULL,
	[TAS_RP_OPCODE] [char](1) NULL,
	[TAS_RP_CYCLEID] [VARCHAR](20) NULL,
	[TAS_RP_COMMIT_SCN] [VARCHAR](20) NULL,
	[MANDT] [char](3) NOT NULL,
	[MSEHI] [char](3) NOT NULL,
	[KZEX3] [char](1) NULL,
	[KZEX6] [char](1) NULL,
	[ANDEC] [VARCHAR](20) NULL,
	[KZKEH] [char](1) NULL,
	[KZWOB] [char](1) NULL,
	[KZ1EH] [char](1) NULL,
	[KZ2EH] [char](1) NULL,
	[DIMID] [varchar](6) NULL,
	[ZAEHL] [VARCHAR](20) NULL,
	[NENNR] [VARCHAR](20) NULL,
	[EXP10] [VARCHAR](20) NULL,
	[ADDKO] [VARCHAR](20) NULL,
	[EXPON] [VARCHAR](20) NULL,
	[DECAN] [VARCHAR](20) NULL,
	[ISOCODE] [char](3) NULL,
	[PRIMARY1] [char](1) NULL,
	[TEMP_VALUE] [VARCHAR](20) NULL,
	[TEMP_UNIT] [char](3) NULL,
	[FAMUNIT] [char](1) NULL,
	[PRESS_VAL] [VARCHAR](40) NULL,
	[PRESS_UNIT] [char](3) NULL,
PRIMARY KEY CLUSTERED 
(
	[MANDT] ASC,
	[MSEHI] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)