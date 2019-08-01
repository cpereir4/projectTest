SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[C_Item_2] (
		[i_id]        [int] NOT NULL,
		[i_im_id]     [int] NULL,
		[i_name]      [char](24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[i_price]     [numeric](5, 2) NULL,
		[i_data]      [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[C_Item_2]
	ADD
	CONSTRAINT [PK_C_Item_2]
	PRIMARY KEY
	CLUSTERED
	([i_id])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[C_Item_2] SET (LOCK_ESCALATION = TABLE)
GO
