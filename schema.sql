USE [random]
GO
/****** Object:  Table [dbo].[initialize_test]    Script Date: 6/16/2017 7:29:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[initialize_test](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[initialize_test] ON 

INSERT [dbo].[initialize_test] ([id], [name]) VALUES (1, N'test')
INSERT [dbo].[initialize_test] ([id], [name]) VALUES (2, N'test1')
INSERT [dbo].[initialize_test] ([id], [name]) VALUES (3, N'test2')
SET IDENTITY_INSERT [dbo].[initialize_test] OFF
