CREATE TABLE [dbo].[SAP_FISCAL_PERIOD_DATES](
	[FISCAL_CALENDAR_ID] [char](2) NOT NULL,
	[CALENDAR_NAME] [varchar](30) NULL,
	[BEGIN_DATE] [varchar](30) NOT NULL,
	[END_DATE] [varchar](30) NULL,
	[FISCAL_YEAR] [char](4) NULL,
	[FISCAL_PERIOD] [char](2) NULL,
	[DAYS_IN_PERIOD] [varchar](30) NULL,
	[NUMBER_OF_PERIODS] [varchar](30) NULL,
	[NUMBER_OF_SPECIAL_PERIODS] [varchar](30) NULL,
	[TAS_EXTRACTION_DATE] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[FISCAL_CALENDAR_ID] ASC,
	[BEGIN_DATE] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
)