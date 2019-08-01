SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OW_BILLING] (
		[CUST_ID]                [decimal](38, 0) NOT NULL,
		[NAME]                   [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BILLING_NAME]           [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CREDIT_CARD_NO]         [decimal](38, 0) NOT NULL,
		[CREDIT_CARD_EXPIRY]     [datetime2](7) NOT NULL
)
GO
ALTER TABLE [dbo].[OW_BILLING] SET (LOCK_ESCALATION = TABLE)
GO
