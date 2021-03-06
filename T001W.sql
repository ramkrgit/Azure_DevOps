CREATE TABLE [dbo].[T001W](
	[TAS_RP_INSERT_DATE] [varchar](20) NULL,
	[TAS_RP_CHANGE_DATE] [varchar](20) NULL,
	[TAS_RP_OPCODE] [char](1) NULL,
	[TAS_RP_CYCLEID] [varchar](20) NULL,
	[TAS_RP_COMMIT_SCN] [decimal](20, 0) NULL,
	[MANDT] [char](3) NOT NULL,
	[WERKS] [char](4) NOT NULL,
	[NAME1] [varchar](30) NULL,
	[BWKEY] [char](4) NULL,
	[KUNNR] [varchar](10) NULL,
	[LIFNR] [varchar](10) NULL,
	[FABKL] [char](2) NULL,
	[NAME2] [varchar](30) NULL,
	[STRAS] [varchar](30) NULL,
	[PFACH] [varchar](10) NULL,
	[PSTLZ] [varchar](10) NULL,
	[ORT01] [varchar](25) NULL,
	[EKORG] [char](4) NULL,
	[VKORG] [char](4) NULL,
	[CHAZV] [char](1) NULL,
	[KKOWK] [char](1) NULL,
	[KORDB] [char](1) NULL,
	[BEDPL] [char](1) NULL,
	[LAND1] [char](3) NULL,
	[REGIO] [char](3) NULL,
	[COUNC] [char](3) NULL,
	[CITYC] [char](4) NULL,
	[ADRNR] [varchar](10) NULL,
	[IWERK] [char](4) NULL,
	[TXJCD] [varchar](15) NULL,
	[VTWEG] [char](2) NULL,
	[SPART] [char](2) NULL,
	[SPRAS] [char](2) NULL,
	[WKSOP] [char](1) NULL,
	[AWSLS] [varchar](6) NULL,
	[CHAZV_OLD] [char](1) NULL,
	[VLFKZ] [char](1) NULL,
	[BZIRK] [varchar](6) NULL,
	[ZONE1] [varchar](10) NULL,
	[TAXIW] [char](1) NULL,
	[BZQHL] [char](1) NULL,
	[LET01] [varchar](20) NULL,
	[LET02] [varchar](20) NULL,
	[LET03] [varchar](20) NULL,
	[TXNAM_MA1] [varchar](16) NULL,
	[TXNAM_MA2] [varchar](16) NULL,
	[TXNAM_MA3] [varchar](16) NULL,
	[BETOL] [char](3) NULL,
	[J_1BBRANCH] [char](4) NULL,
	[VTBFI] [char](2) NULL,
	[FPRFW] [char](3) NULL,
	[ACHVM] [char](1) NULL,
	[DVSART] [char](1) NULL,
	[NODETYPE] [char](3) NULL,
	[NSCHEMA] [char](4) NULL,
	[PKOSA] [char](1) NULL,
	[MISCH] [char](1) NULL,
	[MGVUPD] [char](1) NULL,
	[VSTEL] [char](4) NULL,
	[MGVLAUPD] [char](1) NULL,
	[MGVLAREVAL] [char](1) NULL,
	[SOURCING] [char](1) NULL,
	[OILIVAL] [char](1) NULL,
	[OIHVTYPE] [char](1) NULL,
	[OIHCREDIPI] [char](1) NULL,
	[STORETYPE] [char](1) NULL,
	[DEP_STORE] [char](4) NULL,
PRIMARY KEY CLUSTERED 
(
	[MANDT] ASC,
	[WERKS] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)