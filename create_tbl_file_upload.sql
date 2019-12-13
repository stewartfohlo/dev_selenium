USE [ClearView_Automation]
GO

/****** Object:  Table [dbo].[Test_Upload4]   
Developed by Stewart.Fohlo@standardbank.co.za
Script Date: 2019/12/13 12:52:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[file_Upload](
	[PersonnelNumber] [varchar](max) NULL,
	[Firstname] [varchar](max) NULL,
	[Lastname] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[Site] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


