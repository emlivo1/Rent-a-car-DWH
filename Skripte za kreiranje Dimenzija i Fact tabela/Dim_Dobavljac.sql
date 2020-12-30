USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Dobavljac]    Script Date: 12/27/2020 3:10:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Dobavljac](
	[id_dobavljaca] [int] NOT NULL,
	[naziv] [varchar](50) NOT NULL,
	[lokacija] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Dim_Dobavljac] PRIMARY KEY CLUSTERED 
(
	[id_dobavljaca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

