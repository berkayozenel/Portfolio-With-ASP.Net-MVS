USE [CoreProjeDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 25.02.2024 04:39:57 ******/
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
/****** Object:  Table [dbo].[Abouts]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Abouts](
	[AboutID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Age] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Abouts] PRIMARY KEY CLUSTERED 
(
	[AboutID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Announcements]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Announcements](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Date] [datetime2](7) NOT NULL,
	[Status] [nvarchar](max) NULL,
	[Content] [nvarchar](max) NULL,
 CONSTRAINT [PK_Announcements] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Surname] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [int] NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Experiences]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Experiences](
	[ExperienceID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Date] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Experiences] PRIMARY KEY CLUSTERED 
(
	[ExperienceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Features](
	[FeatureID] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_Features] PRIMARY KEY CLUSTERED 
(
	[FeatureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Messages]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Messages](
	[MessageID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Content] [nvarchar](max) NULL,
	[Date] [datetime2](7) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Messages] PRIMARY KEY CLUSTERED 
(
	[MessageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Portfolios]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Portfolios](
	[PortfolioID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[ImageUrl2] [nvarchar](max) NULL,
	[ProjectUrl] [nvarchar](max) NULL,
	[Image1] [nvarchar](max) NULL,
	[Image2] [nvarchar](max) NULL,
	[Image3] [nvarchar](max) NULL,
	[Image4] [nvarchar](max) NULL,
	[Platform] [nvarchar](max) NULL,
	[Price] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
	[Value] [int] NOT NULL,
 CONSTRAINT [PK_Portfolios] PRIMARY KEY CLUSTERED 
(
	[PortfolioID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Services]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Services](
	[ServiceID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Services] PRIMARY KEY CLUSTERED 
(
	[ServiceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Skills]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Skills](
	[SkillID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_Skills] PRIMARY KEY CLUSTERED 
(
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SocialMedias]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SocialMedias](
	[SocialMediaID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[Icon] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_SocialMedias] PRIMARY KEY CLUSTERED 
(
	[SocialMediaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test1s]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test1s](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Test1s] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Testimonials]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Testimonials](
	[TestimonialID] [int] IDENTITY(1,1) NOT NULL,
	[ClientName] [nvarchar](max) NULL,
	[Company] [nvarchar](max) NULL,
	[Comment] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_Testimonials] PRIMARY KEY CLUSTERED 
(
	[TestimonialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ToDoLists]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ToDoLists](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_ToDoLists] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WriterMessages]    Script Date: 25.02.2024 04:39:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WriterMessages](
	[WriterMessageID] [int] IDENTITY(1,1) NOT NULL,
	[Sender] [nvarchar](max) NULL,
	[Receiver] [nvarchar](max) NULL,
	[Subject] [nvarchar](max) NULL,
	[MessageContent] [nvarchar](max) NULL,
	[Date] [datetime2](7) NOT NULL,
	[ReceiverName] [nvarchar](max) NULL,
	[SenderName] [nvarchar](max) NULL,
 CONSTRAINT [PK_WriterMessages] PRIMARY KEY CLUSTERED 
(
	[WriterMessageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231203170034_mig1', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231207192706_mig_addcolumn_portfolio', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231207202024_mig_addcolumn_testimonial', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240126124211_mig_add_project_columns', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240129125959_mig_useradd_userMessage', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240129130415_mig_change_usercolumn', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240129140549_mig_todolist_add', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240130124706_mig12deneme', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240130124952_mig_identity_test', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240201143553_mig_announcement_add', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240205110335_mig0011', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240205110706_mig00121', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240205115126_migadd_sender_receiver_name', N'5.0.12')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240206151205_mig_120', N'5.0.12')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([AboutID], [Title], [Description], [Age], [Mail], [Phone], [Address], [ImageUrl]) VALUES (1, N'Merhaba Ben Berkay Özenel', N'Pamukkale Üniversitesi Yönetim Bilişim Sistemleri öğrencisiyim. Araştırmalarım yanında kendimi yazılım alanında da geliştirmeye devam ediyorum. ', N'22', N'deneme@gmail.com', N'+90(123)456-7890', N'Balıkesir, Türkiye', N'/Template/images/avatar.jpg')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Announcements] ON 

INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (1, N'Identity İşlemleri', CAST(N'2024-02-07T00:00:00.0000000' AS DateTime2), N'Yeni Yazı', N'Merhaba herkese core kısmında yeni bir makkale yazdım linki aşağıdadır.')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (2, N'Traversal Projesi', CAST(N'2023-02-08T00:00:00.0000000' AS DateTime2), N'Yeni Video', N'Merhaba deneme')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (3, N'Core 5.0 Kampı', CAST(N'2023-07-02T00:00:00.0000000' AS DateTime2), N'Yeni Video', N'deneme test')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (4, N'Akdeniz Üniversitesi', CAST(N'2024-05-02T00:00:00.0000000' AS DateTime2), N'Konferans', N'deneme testt')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (5, N'Gazi Üniversitesi', CAST(N'2023-02-11T00:00:00.0000000' AS DateTime2), N'Workshop', N'test deneme')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (6, N'Jason Web Token', CAST(N'2024-02-13T00:00:00.0000000' AS DateTime2), N'Yeni Yazı', N'deneme test')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (7, N'Traversal Projesi', CAST(N'2022-06-14T00:00:00.0000000' AS DateTime2), N'Yeni Video', N'testt denemee')
INSERT [dbo].[Announcements] ([ID], [Title], [Date], [Status], [Content]) VALUES (8, N'Vestel Bootcamp', CAST(N'2024-02-15T00:00:00.0000000' AS DateTime2), N'Bootcamp', N'denemeler testler')
SET IDENTITY_INSERT [dbo].[Announcements] OFF
GO
SET IDENTITY_INSERT [dbo].[AspNetRoles] ON 

INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (1, N'Admin', NULL, NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (2, N'Writer', NULL, NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (3, N'Moderator', NULL, NULL)
SET IDENTITY_INSERT [dbo].[AspNetRoles] OFF
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (6, 1)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (1, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (2, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (3, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (4, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (6, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (6, 3)
GO
SET IDENTITY_INSERT [dbo].[AspNetUsers] ON 

INSERT [dbo].[AspNetUsers] ([Id], [Name], [Surname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (1, N'Berkay', N'Özenel', N'deneme', N'bozenel', N'BOZENEL', N'b@gmail.com', N'B@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELW2MiXR2q7n1womQL4y/98WbEr25GoyinHa5DfD+QTeY6yX7Gqqizcg60Jrsus9Rg==', N'P3E4CWMD3L6POQKFXDKN44QHVHJ2JQGM', N'fd55d68f-0f2f-4dcb-b7ee-e3381cca5e19', N'123456aA*', 0, 0, NULL, 1, 2)
INSERT [dbo].[AspNetUsers] ([Id], [Name], [Surname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (2, N'Bilal', N'Özenel', N'be44e471-4232-4435-ab6a-ec8133e90a12.jpg', N'bilalzenel', N'BILALZENEL', N'bilalzenel@gmail.com', N'BILALZENEL@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEIhGVYme1fgDRxeBlmlnupEeSe9HFzHQEsW18tKmeNhr/BUW2COXnT0ZD8wCcX/lLA==', N'FBPCIEADFG6QHBKWTNI2ZSAHXTCOGGYU', N'4299b41f-2ac2-4707-9cbc-c71ed9a046f0', N'111111bB-', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Name], [Surname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (3, N'Buse', N'Kaya', N'test', N'buse', N'BUSE', N'deneme1@gmail.com', N'DENEME1@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEDtTgjEotFwhdldll+4FkuTjX5hmVFsy5Gs5jInomGrqi29aV/kZ6byt6e8bmDU+iw==', N'INYZVT6JZFGFGPU63BERA2VA2GEPXBT5', N'15f48000-c93a-4ac7-b799-3f8242245e78', N'000000aA*', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Name], [Surname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (4, N'Mehmet', N'Yücedağ', N'3c9c7d28-2376-46ca-a112-53e0dd5386b9.jpg', N'mehmety', N'MEHMETY', N'mehmett@gmail.com', N'MEHMETT@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEB7yYMdTt4Kzp5Op10OrBmG3PyHMtaFdtABEPOiX25BKm7d+NIC2RTr1HLeYW+D5Cg==', N'NM3REZTPJRBUKLGVBPYZW4W367YIG3AP', N'2549bd88-0f4d-4dc9-957f-3a38e8570dd3', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Name], [Surname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (6, N'Admin', N'Admin', N'test', N'admin', N'ADMIN', N'admin@gmail.com', N'ADMIN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELjV1WgqYTk5GEEBlcXMJ5zySPF4OfJEKBtbfTYW++HyvAdRGKBWBIeCcLAwj8eTwQ==', N'IERJSQ7XHI3WJOPG5ERLRXWJVHNE7ZVL', N'9d938348-e113-441c-8aef-16996f32f7d0', N'123456aA*', 0, 0, NULL, 1, 0)
SET IDENTITY_INSERT [dbo].[AspNetUsers] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [Title], [Description], [Mail], [Phone]) VALUES (1, N'İletişim Kanallarım', N'İş birliktelikleri ve sorularınız için sol taraftaki alandan bana ulaşabilirsiniz.', N'coreproje@gmail.com', N'+90 500 200 30 40')
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Experiences] ON 

INSERT [dbo].[Experiences] ([ExperienceID], [Name], [Date], [ImageUrl], [Description]) VALUES (1, N'Youtube', N'İçerik Üretici(Aktif)', N'/Template/images/services/ui-ux.svg', N'Kendi adıma açtığım youtube kanalımda ücretsiz olarak 2000 den fazla eğitim içeriği paylaştım. Güncel dersler ile paylaşımlarıma devam ediyorum.   ')
INSERT [dbo].[Experiences] ([ExperienceID], [Name], [Date], [ImageUrl], [Description]) VALUES (2, N'Turkcell', N'Geleceği Yazanlar Eğitmen (2021 Şubat)', N'/Template/images/services/full-stack.svg', N'Turkcell''in geleceği yazanlar isimli projesinde ücretsiz olarak algoritma ve programlama eğitimi paylaştık. Öğrenciler kodlama dünyasına adım atmak isterlerse ilk olarak bu eğitim videosunu takip edip başlayabşlirler.')
INSERT [dbo].[Experiences] ([ExperienceID], [Name], [Date], [ImageUrl], [Description]) VALUES (3, N'Vestel', N'Eğitmen (Kasım 2021- Kasım 2022)', N'test', N'Vestel genel müdürlüğü içerisindeki bir arge birimi ile .net core 5.0 da kurumsal mimari ve apiler üzerine web geliştirme')
INSERT [dbo].[Experiences] ([ExperienceID], [Name], [Date], [ImageUrl], [Description]) VALUES (18, N'YemekSepeti', N'2021 Ocak - 2022 Ocak', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Experiences] OFF
GO
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([FeatureID], [Header], [Name], [Title]) VALUES (1, N'Merhaba!', N'Ben Berkay Özenel', N'Yazılım Mühendisi - Full Stack .Net Developer')
SET IDENTITY_INSERT [dbo].[Features] OFF
GO
SET IDENTITY_INSERT [dbo].[Messages] ON 

INSERT [dbo].[Messages] ([MessageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (1, N'Berkay Özenel', N'deneme@gmail.com', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde', CAST(N'2023-12-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MessageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (2, N'Murat Yücedağ', N'deneme@gmail.com', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde', CAST(N'2024-02-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MessageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (4, N'Bilal Özenel', N'bilalozenel@gmail.com', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde', CAST(N'2024-02-08T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Messages] OFF
GO
SET IDENTITY_INSERT [dbo].[Portfolios] ON 

INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (1, N'Online Ticari Otomasyon', N'/Template/images/portfolio/1-small.png', N'/Template/images/portfolio/1.jpg', N'www.projedemolar.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/bootstrap.jpg', N'$1800 USD', 1, 100)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (2, N'Mvc Kütüphane Sistemi', N'/Template/images/portfolio/2-small.png', N'/Template/images/portfolio/2.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/angular.jpg', N'$1600 USD', 1, 100)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (3, N'Mvc Proje Kampı', N'/Template/images/portfolio/3-small.png', N'/Template/images/portfolio/3.jpg', N'www.microsoft.com', NULL, NULL, NULL, NULL, NULL, N'$6000', 0, 67)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (4, N'AspNet Core 5.0 Proje Kampı', N'/Template/images/portfolio/4-small.png', N'/Template/images/portfolio/4.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/bootstrap.jpg', N'€1200 EUR', 1, 70)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (5, N'Mvc5 ile Admin Panelli Cv Sitesi', N'/Template/images/portfolio/5-small.png', N'/Template/images/portfolio/5.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/vue.jpg', N'$985 USD', 1, 100)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (6, N'Turkcell Geleceği Yazanlar Alg', N'/Template/images/portfolio/6-small.png', N'/Template/images/portfolio/6.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/angular.jpg', N'$1450 USD', 1, 95)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (7, N'Vestel Crm Core 5.0 Projesi', N'/Template/images/portfolio/7-small.png', N'/Template/images/portfolio/7.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/sketch.jpg', N'₺1250 TL', 1, 85)
INSERT [dbo].[Portfolios] ([PortfolioID], [Name], [ImageUrl], [ImageUrl2], [ProjectUrl], [Image1], [Image2], [Image3], [Image4], [Platform], [Price], [Status], [Value]) VALUES (8, N'Treversal Core 5.0 Proje', N'/Template/images/portfolio/8-small.png', N'/Template/images/portfolio/8.jpg', N'www.github.com', NULL, NULL, NULL, NULL, N'/argon-dashboard-master/assets/img/theme/bootstrap.jpg', N'₺6500 TL', 1, 32)
SET IDENTITY_INSERT [dbo].[Portfolios] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (1, N'Web Geliştirme', N'/Template/images/services/web-design.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (2, N'Mobil Geliştirme', N'/Template/images/services/app-development.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (3, N'Veri Analizi', N'/Template/images/services/graphic-design.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (4, N'Test Süreci', N'/Template/images/services/ui-ux.svg')
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Skills] ON 

INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (1, N'SQL', N'95')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (2, N'C#', N'98')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (3, N'Mvc Mimarisi', N'93')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (4, N'.Net Core', N'86')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (5, N'Html5', N'77')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (7, N'JavaScript', N'62')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (8, N'C', N'96')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (15, N'Azure', N'80')
SET IDENTITY_INSERT [dbo].[Skills] OFF
GO
SET IDENTITY_INSERT [dbo].[SocialMedias] ON 

INSERT [dbo].[SocialMedias] ([SocialMediaID], [Name], [Url], [Icon], [Status]) VALUES (2, N'Github', N'https://github.com/berkayozenel', N'fab fa-github', 1)
INSERT [dbo].[SocialMedias] ([SocialMediaID], [Name], [Url], [Icon], [Status]) VALUES (4, N'İnstagram', N'https://www.instagram.com/brkyznl/', N'fab fa-instagram', 1)
INSERT [dbo].[SocialMedias] ([SocialMediaID], [Name], [Url], [Icon], [Status]) VALUES (5, N'Twitter', N'https://www.twitter.com/brkyznl/', N'fab fa-twitter', 1)
INSERT [dbo].[SocialMedias] ([SocialMediaID], [Name], [Url], [Icon], [Status]) VALUES (7, N'Linkedin', N'https://www.linkedin.com/in/brkyznl/', N'fab fa-linkedin', 1)
SET IDENTITY_INSERT [dbo].[SocialMedias] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonials] ON 

INSERT [dbo].[Testimonials] ([TestimonialID], [ClientName], [Company], [Comment], [ImageUrl], [Title]) VALUES (1, N'Ayşe Kaya', N'Test Firması', N'Çalışmalarında oldukça başarılı ve yeni konuları öğrenme noktasında çok istekli bir arkadaşımız. Kendisiyle bir iki ayrı projede çalıştık. Şans veren firmalara artı değer katacaktır.', N'/Template/images/testimonials/client1.jpg', N'Takım Yöneticisi')
INSERT [dbo].[Testimonials] ([TestimonialID], [ClientName], [Company], [Comment], [ImageUrl], [Title]) VALUES (2, N'Melis Çınar', N'Deneme Yazılım', N'Arkadaşımızla 2 yıl boyunca aynı birimde çalıştık. Hataları yönetme konusunda çok yetenekli birisi. Keşke daha uzun süre çalışma fırsatımız olsaydı.', N'/Template/images/testimonials/client1.jpg', N'Proje Analisti')
INSERT [dbo].[Testimonials] ([TestimonialID], [ClientName], [Company], [Comment], [ImageUrl], [Title]) VALUES (5, N'deenme', N'deneme', N'deneme', N'deneme', N'deneme')
SET IDENTITY_INSERT [dbo].[Testimonials] OFF
GO
SET IDENTITY_INSERT [dbo].[ToDoLists] ON 

INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (1, N'Saat 15:00''de toplantı var.', 1)
INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (2, N'LinkedIn Mesajlarına Dönülecek', 1)
INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (3, N'Gmail kontrol edilefcek', 1)
INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (4, N'Yarın eğitim var ', 1)
INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (5, N'Vestel ile görüşme yapılacak', 0)
INSERT [dbo].[ToDoLists] ([ID], [Content], [Status]) VALUES (6, N'Turkcell yeni eğitim', 1)
SET IDENTITY_INSERT [dbo].[ToDoLists] OFF
GO
SET IDENTITY_INSERT [dbo].[WriterMessages] ON 

INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (1, N'b@gmail.com', N'bilalzenel@gmail.com', N'Test', N'Merhaba bu bir test mesajıdır.', CAST(N'2024-02-05T00:00:00.0000000' AS DateTime2), N'Bilal Özenel', N'Berkay Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (2, N'b@gmail.com', N'admin@gmail.com', N'Deneme', N'Test yapıyoruz', CAST(N'2023-02-05T00:00:00.0000000' AS DateTime2), N'Admin', N'Berkay Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (3, N'admin@gmail.com', N'b@gmail.com', N'Test Mesajı', N'merhaba', CAST(N'2024-02-12T00:00:00.0000000' AS DateTime2), N'Berkay Özenel', N'Admin')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (4, N'bilalzenel@gmail.com', N'b@gmail.com', N'Deneme', N'Merhaba selam', CAST(N'2023-02-12T00:00:00.0000000' AS DateTime2), N'Berkay Özenel', N'Bilal Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (5, N'bilalzenel@gmail.com', N'b@gmail.com', N'Selamlar', N'Merhaba bu bir denemedir.', CAST(N'2024-02-06T00:00:00.0000000' AS DateTime2), NULL, N'Bilal Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (6, N'bilalzenel@gmail.com', N'admin@gmail.com', N'Deneme', N'Selam Merhaba', CAST(N'2024-02-06T00:00:00.0000000' AS DateTime2), N'Admin', N'Bilal Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (7, N'bilalzenel@gmail.com', N'bozenel@gmail.com', N'DENEME', N'Denemeler de denemeler
', CAST(N'2024-02-06T00:00:00.0000000' AS DateTime2), NULL, N'Bilal Özenel')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (8, N'mehmett@gmail.com', N'b@gmail.com', N'mmmmm', N'dafdfadf', CAST(N'2024-02-06T00:00:00.0000000' AS DateTime2), N'Berkay Özenel', N'Mehmet Yücedağ')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (14, N'mehmett@gmail.com', N'bilalzenel@gmail.com', N'DENEME', N'Selamlar deneme mesajıdır
', CAST(N'2024-02-06T00:00:00.0000000' AS DateTime2), N'Bilal Özenel', N'Mehmet Yücedağ')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (17, N'admin@gmail.com', N'bilalzenel@gmail.com', N'TESTTT', N'Bu bir test mesajıdır', CAST(N'2024-08-02T00:00:00.0000000' AS DateTime2), N'Bilal Özenel', N'Admin')
INSERT [dbo].[WriterMessages] ([WriterMessageID], [Sender], [Receiver], [Subject], [MessageContent], [Date], [ReceiverName], [SenderName]) VALUES (20, N'admin@gmail.com', N'bilalzenel@gmail.com', N'TESTTEYİZ', N'Test Yapıyoruz', CAST(N'2024-02-08T00:00:00.0000000' AS DateTime2), N'Bilal Özenel', N'Admin')
SET IDENTITY_INSERT [dbo].[WriterMessages] OFF
GO
ALTER TABLE [dbo].[Portfolios] ADD  DEFAULT (CONVERT([bit],(0))) FOR [Status]
GO
ALTER TABLE [dbo].[Portfolios] ADD  DEFAULT ((0)) FOR [Value]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
