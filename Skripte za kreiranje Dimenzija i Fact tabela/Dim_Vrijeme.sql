USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Vrijeme]    Script Date: 12/27/2020 3:13:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Vrijeme](
	[id_vrijeme] [int] NOT NULL,
	[datum] [date] NOT NULL,
	[godina] [int] NOT NULL,
	[mjesec] [int] NOT NULL,
	[dan] [int] NOT NULL,
	[sat] [time](7) NOT NULL,
 CONSTRAINT [PK_Dim_Vrijeme] PRIMARY KEY CLUSTERED 
(
	[id_vrijeme] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
