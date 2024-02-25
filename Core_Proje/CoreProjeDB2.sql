USE [CoreProjeDB2]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 25.02.2024 04:41:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 25.02.2024 04:41:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240224224607_mig_1', N'5.0.13')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (1, N'Kategori x')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (2, N'Kategori y')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (3, N'Kategori 3')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (6, N'Kategori 6')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (7, N'Kategori 7')
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (8, N'Kategori 8')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
