USE [datebaseFirst]
GO
/****** Object:  Table [dbo].[tblEmployees]    Script Date: 2019-11-19 9:01:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblEmployees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeName] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[SkillID] [int] NULL,
	[YearsExperience] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblSkills]    Script Date: 2019-11-19 9:01:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblSkills](
	[SkillID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblEmployees] ON 

INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1002, N'Holly Wong', N'+1 (856) 477-2229', 55, 0)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1003, N'Noble Frederick', N'+1 (762) 896-9246', 34, 0)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1004, N'Noble Frederick', N'+1 (762) 896-9246', 34, 0)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1036, N'Malachi Hawkins', N'01223311556', 8, 5)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1037, N'Daryl Clements', N'01254565465', 5, 1)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1041, N'Nguy?n Ðang Phong', N'0945346174', 1, 5)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (1042, N'Steel Clemons', N'0987878768', 5, 3)
INSERT [dbo].[tblEmployees] ([EmployeeID], [EmployeeName], [PhoneNumber], [SkillID], [YearsExperience]) VALUES (2042, N'Cameron Cox', N'01222222222', 2, 5)
SET IDENTITY_INSERT [dbo].[tblEmployees] OFF
SET IDENTITY_INSERT [dbo].[tblSkills] ON 

INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (1, N'Visual Foxpro')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (2, N'C#')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (3, N'VB.NET')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (4, N'Delphi')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (5, N'Java')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (6, N'Power Builder')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (7, N'COBOL')
INSERT [dbo].[tblSkills] ([SkillID], [Title]) VALUES (8, N'Python')
SET IDENTITY_INSERT [dbo].[tblSkills] OFF
