USE [master]
GO
/****** Object:  Database [tms_db]    Script Date: 11/17/2022 11:38:27 PM ******/
CREATE DATABASE [tms_db]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'tms_db', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\tms_db.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'tms_db_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\tms_db_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [tms_db] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [tms_db].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [tms_db] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [tms_db] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [tms_db] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [tms_db] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [tms_db] SET ARITHABORT OFF 
GO
ALTER DATABASE [tms_db] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [tms_db] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [tms_db] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [tms_db] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [tms_db] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [tms_db] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [tms_db] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [tms_db] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [tms_db] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [tms_db] SET  DISABLE_BROKER 
GO
ALTER DATABASE [tms_db] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [tms_db] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [tms_db] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [tms_db] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [tms_db] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [tms_db] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [tms_db] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [tms_db] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [tms_db] SET  MULTI_USER 
GO
ALTER DATABASE [tms_db] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [tms_db] SET DB_CHAINING OFF 
GO
ALTER DATABASE [tms_db] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [tms_db] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [tms_db] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [tms_db] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'tms_db', N'ON'
GO
ALTER DATABASE [tms_db] SET QUERY_STORE = OFF
GO
USE [tms_db]
GO
/****** Object:  Table [dbo].[Milestones]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Milestones](
	[milestone_ID] [int] IDENTITY(1,1) NOT NULL,
	[milestone_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[start_date] [date] NULL,
	[end_date] [date] NULL,
	[is_started] [bit] NOT NULL,
	[project_id] [int] NOT NULL,
	[is_completed] [bit] NOT NULL,
	[status] [bit] NULL,
 CONSTRAINT [PK_Milestone] PRIMARY KEY CLUSTERED 
(
	[milestone_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Priorities]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Priorities](
	[priorities_ID] [int] IDENTITY(1,1) NOT NULL,
	[priority_Count] [int] NOT NULL,
	[priority_Name] [nvarchar](250) NOT NULL,
	[is_default] [bit] NULL,
	[is_delete] [bit] NOT NULL,
 CONSTRAINT [PK_Priorities] PRIMARY KEY CLUSTERED 
(
	[priorities_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Project_Members]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project_Members](
	[project_member] [int] IDENTITY(1,1) NOT NULL,
	[project_id] [int] NOT NULL,
	[user_id] [int] NULL,
	[role_id] [int] NOT NULL,
	[access] [nvarchar](250) NULL,
 CONSTRAINT [PK_Project_Members] PRIMARY KEY CLUSTERED 
(
	[project_member] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projects](
	[project_ID] [int] IDENTITY(1,1) NOT NULL,
	[project_Name] [nvarchar](250) NOT NULL,
	[announcement] [nvarchar](max) NULL,
	[master_id] [int] NULL,
	[status] [bit] NULL,
 CONSTRAINT [PK_Projects] PRIMARY KEY CLUSTERED 
(
	[project_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reports]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reports](
	[report_ID] [int] IDENTITY(1,1) NOT NULL,
	[report_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
	[created_by] [int] NULL,
	[created_on] [date] NULL,
	[milestone_id] [int] NULL,
	[plan_id] [int] NULL,
 CONSTRAINT [PK_Reports] PRIMARY KEY CLUSTERED 
(
	[report_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[role_ID] [int] IDENTITY(1,1) NOT NULL,
	[role_Name] [nvarchar](250) NOT NULL,
	[is_project_admin] [int] NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[role_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sections]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sections](
	[section_ID] [int] IDENTITY(1,1) NOT NULL,
	[section_Name] [nvarchar](50) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
	[plan_id] [int] NULL,
 CONSTRAINT [PK_Sections] PRIMARY KEY CLUSTERED 
(
	[section_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Status]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Status](
	[status_ID] [int] IDENTITY(1,1) NOT NULL,
	[status_Name] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Status] PRIMARY KEY CLUSTERED 
(
	[status_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestCase]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestCase](
	[case_ID] [int] IDENTITY(1,1) NOT NULL,
	[case_Name] [nvarchar](250) NOT NULL,
	[estimate] [int] NULL,
	[section_id] [int] NULL,
	[priority_id] [int] NOT NULL,
	[milestone_id] [int] NULL,
	[user_id] [int] NOT NULL,
	[preconditions] [nvarchar](max) NULL,
	[steps] [nvarchar](max) NULL,
	[expected_result] [nvarchar](max) NULL,
	[status_id] [int] NOT NULL,
	[is_deleted] [bit] NOT NULL,
	[created_on] [date] NOT NULL,
	[updated_on] [date] NOT NULL,
	[updated_by] [int] NOT NULL,
	[project_id] [int] NOT NULL,
	[run_id] [int] NULL,
 CONSTRAINT [PK_TestCase] PRIMARY KEY CLUSTERED 
(
	[case_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestPlan]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestPlan](
	[plan_ID] [int] IDENTITY(1,1) NOT NULL,
	[plan_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
	[milestone_id] [int] NULL,
 CONSTRAINT [PK_TestPlan] PRIMARY KEY CLUSTERED 
(
	[plan_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestRun]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestRun](
	[run_ID] [int] IDENTITY(1,1) NOT NULL,
	[run_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[created_on] [date] NOT NULL,
	[milestone_id] [int] NULL,
	[user_id] [int] NOT NULL,
	[project_id] [int] NOT NULL,
	[plan_id] [int] NULL,
	[is_completed] [bit] NULL,
	[completed_on] [date] NULL,
	[include_all] [bit] NULL,
	[passed_count] [int] NULL,
	[retest_count] [int] NULL,
	[failed_count] [int] NULL,
	[untested_count] [int] NULL,
	[assigned_to_id] [int] NULL,
 CONSTRAINT [PK_TestRun] PRIMARY KEY CLUSTERED 
(
	[run_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11/17/2022 11:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[user_ID] [int] IDENTITY(1,1) NOT NULL,
	[fullname] [nvarchar](250) NOT NULL,
	[email] [nvarchar](250) NOT NULL,
	[password] [nvarchar](250) NOT NULL,
	[role_id] [int] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[user_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Status] ON 

INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (1, N'CREATED')
INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (2, N'UPDATED')
INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (3, N'DELETED')
SET IDENTITY_INSERT [dbo].[Status] OFF
GO
ALTER TABLE [dbo].[Milestones]  WITH CHECK ADD  CONSTRAINT [FK_Milestones_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Milestones] CHECK CONSTRAINT [FK_Milestones_Projects]
GO
ALTER TABLE [dbo].[Project_Members]  WITH CHECK ADD  CONSTRAINT [FK_Project_Members_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Project_Members] CHECK CONSTRAINT [FK_Project_Members_Projects]
GO
ALTER TABLE [dbo].[Project_Members]  WITH CHECK ADD  CONSTRAINT [FK_Project_Members_Roles] FOREIGN KEY([project_id])
REFERENCES [dbo].[Roles] ([role_ID])
GO
ALTER TABLE [dbo].[Project_Members] CHECK CONSTRAINT [FK_Project_Members_Roles]
GO
ALTER TABLE [dbo].[Project_Members]  WITH CHECK ADD  CONSTRAINT [FK_Project_Members_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([user_ID])
GO
ALTER TABLE [dbo].[Project_Members] CHECK CONSTRAINT [FK_Project_Members_Users]
GO
ALTER TABLE [dbo].[Projects]  WITH CHECK ADD  CONSTRAINT [FK_Projects_Users] FOREIGN KEY([master_id])
REFERENCES [dbo].[Users] ([user_ID])
GO
ALTER TABLE [dbo].[Projects] CHECK CONSTRAINT [FK_Projects_Users]
GO
ALTER TABLE [dbo].[Reports]  WITH CHECK ADD  CONSTRAINT [FK_Reports_Milestones] FOREIGN KEY([milestone_id])
REFERENCES [dbo].[Milestones] ([milestone_ID])
GO
ALTER TABLE [dbo].[Reports] CHECK CONSTRAINT [FK_Reports_Milestones]
GO
ALTER TABLE [dbo].[Reports]  WITH CHECK ADD  CONSTRAINT [FK_Reports_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Reports] CHECK CONSTRAINT [FK_Reports_Projects]
GO
ALTER TABLE [dbo].[Reports]  WITH CHECK ADD  CONSTRAINT [FK_Reports_Projects1] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Reports] CHECK CONSTRAINT [FK_Reports_Projects1]
GO
ALTER TABLE [dbo].[Reports]  WITH CHECK ADD  CONSTRAINT [FK_Reports_TestPlan] FOREIGN KEY([plan_id])
REFERENCES [dbo].[TestPlan] ([plan_ID])
GO
ALTER TABLE [dbo].[Reports] CHECK CONSTRAINT [FK_Reports_TestPlan]
GO
ALTER TABLE [dbo].[Sections]  WITH CHECK ADD  CONSTRAINT [FK_Sections_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Sections] CHECK CONSTRAINT [FK_Sections_Projects]
GO
ALTER TABLE [dbo].[Sections]  WITH CHECK ADD  CONSTRAINT [FK_Sections_TestPlan] FOREIGN KEY([plan_id])
REFERENCES [dbo].[TestPlan] ([plan_ID])
GO
ALTER TABLE [dbo].[Sections] CHECK CONSTRAINT [FK_Sections_TestPlan]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Milestones] FOREIGN KEY([milestone_id])
REFERENCES [dbo].[Milestones] ([milestone_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Milestones]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Priorities] FOREIGN KEY([priority_id])
REFERENCES [dbo].[Priorities] ([priorities_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Priorities]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Projects]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Sections] FOREIGN KEY([section_id])
REFERENCES [dbo].[Sections] ([section_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Sections]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Status] FOREIGN KEY([status_id])
REFERENCES [dbo].[Status] ([status_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Status]
GO
ALTER TABLE [dbo].[TestCase]  WITH CHECK ADD  CONSTRAINT [FK_TestCase_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([user_ID])
GO
ALTER TABLE [dbo].[TestCase] CHECK CONSTRAINT [FK_TestCase_Users]
GO
ALTER TABLE [dbo].[TestPlan]  WITH CHECK ADD  CONSTRAINT [FK_TestPlan_Milestones] FOREIGN KEY([milestone_id])
REFERENCES [dbo].[Milestones] ([milestone_ID])
GO
ALTER TABLE [dbo].[TestPlan] CHECK CONSTRAINT [FK_TestPlan_Milestones]
GO
ALTER TABLE [dbo].[TestPlan]  WITH CHECK ADD  CONSTRAINT [FK_TestPlan_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[TestPlan] CHECK CONSTRAINT [FK_TestPlan_Projects]
GO
ALTER TABLE [dbo].[TestRun]  WITH CHECK ADD  CONSTRAINT [FK_TestRun_Milestones] FOREIGN KEY([milestone_id])
REFERENCES [dbo].[Milestones] ([milestone_ID])
GO
ALTER TABLE [dbo].[TestRun] CHECK CONSTRAINT [FK_TestRun_Milestones]
GO
ALTER TABLE [dbo].[TestRun]  WITH CHECK ADD  CONSTRAINT [FK_TestRun_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[TestRun] CHECK CONSTRAINT [FK_TestRun_Projects]
GO
ALTER TABLE [dbo].[TestRun]  WITH CHECK ADD  CONSTRAINT [FK_TestRun_TestPlan] FOREIGN KEY([plan_id])
REFERENCES [dbo].[TestPlan] ([plan_ID])
GO
ALTER TABLE [dbo].[TestRun] CHECK CONSTRAINT [FK_TestRun_TestPlan]
GO
ALTER TABLE [dbo].[TestRun]  WITH CHECK ADD  CONSTRAINT [FK_TestRun_Users] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users] ([user_ID])
GO
ALTER TABLE [dbo].[TestRun] CHECK CONSTRAINT [FK_TestRun_Users]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Roles] FOREIGN KEY([role_id])
REFERENCES [dbo].[Roles] ([role_ID])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Roles]
GO
USE [master]
GO
ALTER DATABASE [tms_db] SET  READ_WRITE 
GO
