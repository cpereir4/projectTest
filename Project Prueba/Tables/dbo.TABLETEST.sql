SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TABLETEST] (
		[CODE]                    [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[NAME]                    [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LASTANME]                [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DOCUMENTTYPEID]          [nvarchar](68) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[NÚMERO DE DOCUMENTO]     [int] NULL,
		[Email]                   [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[SectionID]               [nvarchar](68) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[FactoryPlantID]          [nvarchar](68) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Password]                [int] NULL,
		[Status]                  [int] NULL,
		[CreatedBy]               [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CreatedDate]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[<NullColumn 12>]         [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[TIPO DE DOCUMENTO]       [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[<NullColumn 14>]         [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[TABLETEST] SET (LOCK_ESCALATION = TABLE)
GO
