USE [rent a car]
GO

/****** Object:  Table [dbo].[Dim_Odrzavanje]    Script Date: 12/27/2020 3:10:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Odrzavanje](
	[id_odrzavanja] [int] NOT NULL,
	[tip_odrzavanja] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Dim_Odrzavanje] PRIMARY KEY CLUSTERED 
(
	[id_odrzavanja] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
