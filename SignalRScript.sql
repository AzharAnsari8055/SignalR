USE [SignalRdb]
GO
/****** Object:  Table [dbo].[tbl_Users]    Script Date: 05-06-2020 16:55:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[Photo] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_Users] ON 

INSERT [dbo].[tbl_Users] ([ID], [UserName], [Email], [Password], [Photo]) VALUES (1, N'admin', N'admin@admin.com', N'12345', NULL)
INSERT [dbo].[tbl_Users] ([ID], [UserName], [Email], [Password], [Photo]) VALUES (2, N'Azhar Ansari', N'azharansari8055@gmail.com', N'30081992', NULL)
INSERT [dbo].[tbl_Users] ([ID], [UserName], [Email], [Password], [Photo]) VALUES (3, N'Azruddin Ansari', N'AzruddinAnsari@gmail.com', N'12345', NULL)
INSERT [dbo].[tbl_Users] ([ID], [UserName], [Email], [Password], [Photo]) VALUES (4, N'Ronney', N'RonneyRoot@gmail.com', N'78692', NULL)
SET IDENTITY_INSERT [dbo].[tbl_Users] OFF
