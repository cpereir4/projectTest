SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OW_CUSTOMERS] (
		[CUST_ID]        [decimal](38, 0) NOT NULL,
		[NAME]           [varchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[ADDRESS]        [varchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[BALANCE]        [decimal](38, 0) NULL,
		[CREDIT_LMT]     [decimal](38, 0) NULL
)
GO
ALTER TABLE [dbo].[OW_CUSTOMERS]
	ADD
	CONSTRAINT [OW_CUSTOMERS_PK]
	PRIMARY KEY
	CLUSTERED
	([CUST_ID])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[OW_CUSTOMERS]
	ADD
	CONSTRAINT [DF__OW_CUSTOM__BALAN__1273C1CD]
	DEFAULT ((0)) FOR [BALANCE]
GO
ALTER TABLE [dbo].[OW_CUSTOMERS]
	ADD
	CONSTRAINT [DF__OW_CUSTOM__CREDI__1367E606]
	DEFAULT ((0)) FOR [CREDIT_LMT]
GO
ALTER TABLE [dbo].[OW_CUSTOMERS] SET (LOCK_ESCALATION = TABLE)
GO
