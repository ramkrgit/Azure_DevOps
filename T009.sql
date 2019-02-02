CREATE TABLE [dbo].[T009](
	[TAS_RP_INSERT_DATE] [varchar](20) NULL,
	[TAS_RP_CHANGE_DATE] [varchar](20) NULL,
	[TAS_RP_OPCODE] [char](1) NULL,
	[TAS_RP_CYCLEID] [varchar](20) NULL,
	[TAS_RP_COMMIT_SCN] [varchar](20) NULL,
	[MANDT] [varchar](3) NOT NULL,
	[PERIV] [varchar](2) NOT NULL,
	[XKALE] [char](1) NULL,
	[XJABH] [char](1) NULL,
	[ANZBP] [varchar](3) NULL,
	[ANZSP] [varchar](2) NULL,
PRIMARY KEY CLUSTERED 
(
	[MANDT] ASC,
	[PERIV] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) 