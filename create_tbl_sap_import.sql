USE [ClearView_Automation]
GO

/****** Object:  Table [dbo].[SAPEmployeeContactData_BCM_201911250001]    
Script Date: 2019/12/13 12:35:34 
Developed by Stewart.Fohlo@standardbank.co.za
******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[saphc_import](
	[PersonnelNumber] [varchar](max) NULL,
	[Firstname] [varchar](max) NULL,
	[Lastname] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[WorkNumber] [varchar](max) NULL,
	[CompanyMobile] [varchar](max) NULL,
	[AlternateMobile] [varchar](max) NULL,
	[HomeTelephone] [varchar](max) NULL,
	[PersonalEmail] [varchar](max) NULL,
	[PersonalMobile] [varchar](max) NULL,
	[Region] [varchar](max) NULL,
	[Country] [varchar](max) NULL,
	[City] [varchar](max) NULL,
	[Site] [varchar](max) NULL,
	[BusinessUnit] [varchar](max) NULL,
	[Department] [varchar](max) NULL,
	[HierarchyValues] [varchar](max) NULL,
	[CenterCode] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
