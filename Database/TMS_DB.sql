USE [master]
GO
/****** Object:  Database [tms_db]    Script Date: 12/7/2022 3:43:51 PM ******/
CREATE DATABASE [tms_db]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'tms_db', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\tms_db.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'tms_db_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\tms_db_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [tms_db] SET COMPATIBILITY_LEVEL = 160
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
ALTER DATABASE [tms_db] SET RECOVERY FULL 
GO
ALTER DATABASE [tms_db] SET  MULTI_USER 
GO
ALTER DATABASE [tms_db] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [tms_db] SET DB_CHAINING OFF 
GO
ALTER DATABASE [tms_db] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [tms_db] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [tms_db] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [tms_db] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'tms_db', N'ON'
GO
ALTER DATABASE [tms_db] SET QUERY_STORE = ON
GO
ALTER DATABASE [tms_db] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [tms_db]
GO
/****** Object:  Table [dbo].[Milestones]    Script Date: 12/7/2022 3:43:51 PM ******/
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
	[completed_on] [date] NOT NULL,
	[status] [bit] NULL,
 CONSTRAINT [PK_Milestone] PRIMARY KEY CLUSTERED 
(
	[milestone_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Priorities]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Priorities](
	[priorities_ID] [int] IDENTITY(1,1) NOT NULL,
	[priority_Count] [int] NOT NULL,
	[priority_Name] [nvarchar](250) NOT NULL,
	[short_Name] [nvarchar](250) NOT NULL,
	[is_default] [bit] NOT NULL,
	[is_delete] [bit] NOT NULL,
 CONSTRAINT [PK_Priorities] PRIMARY KEY CLUSTERED 
(
	[priorities_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Project_Members]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project_Members](
	[project_member] [int] IDENTITY(1,1) NOT NULL,
	[project_id] [int] NULL,
	[user_id] [int] NULL,
	[role_id] [int] NULL,
	[access] [nvarchar](250) NULL,
 CONSTRAINT [PK_Project_Members] PRIMARY KEY CLUSTERED 
(
	[project_member] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projects](
	[project_ID] [int] IDENTITY(1,1) NOT NULL,
	[project_Name] [nvarchar](250) NOT NULL,
	[announcement] [nvarchar](max) NULL,
	[master_id] [int] NULL,
	[completed] [bit] NOT NULL,
 CONSTRAINT [PK_Projects] PRIMARY KEY CLUSTERED 
(
	[project_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reports]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reports](
	[report_ID] [int] IDENTITY(1,1) NOT NULL,
	[report_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
	[created_by] [int] NOT NULL,
	[created_on] [date] NOT NULL,
	[executed_on] [date] NULL,
	[milestone_id] [int] NOT NULL,
	[plan_id] [int] NOT NULL,
 CONSTRAINT [PK_Reports] PRIMARY KEY CLUSTERED 
(
	[report_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Result]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Result](
	[result_id] [int] IDENTITY(1,1) NOT NULL,
	[test_run_id] [int] NOT NULL,
	[test_case_id] [int] NOT NULL,
	[status] [varchar](50) NOT NULL,
	[comment] [nvarchar](250) NULL,
 CONSTRAINT [PK_Result] PRIMARY KEY CLUSTERED 
(
	[result_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[role_ID] [int] IDENTITY(1,1) NOT NULL,
	[role_Name] [nvarchar](250) NOT NULL,
	[is_project_admin] [bit] NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[role_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sections]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sections](
	[section_ID] [int] IDENTITY(1,1) NOT NULL,
	[section_Name] [nvarchar](50) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
 CONSTRAINT [PK_Sections] PRIMARY KEY CLUSTERED 
(
	[section_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Status]    Script Date: 12/7/2022 3:43:51 PM ******/
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
/****** Object:  Table [dbo].[TestCase]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestCase](
	[case_ID] [int] IDENTITY(1,1) NOT NULL,
	[case_Name] [nvarchar](250) NOT NULL,
	[estimate] [int] NULL,
	[section_id] [int] NOT NULL,
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
 CONSTRAINT [PK_TestCase] PRIMARY KEY CLUSTERED 
(
	[case_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestPlan]    Script Date: 12/7/2022 3:43:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestPlan](
	[plan_ID] [int] IDENTITY(1,1) NOT NULL,
	[plan_Name] [nvarchar](250) NOT NULL,
	[description] [nvarchar](max) NULL,
	[project_id] [int] NOT NULL,
	[milestone_id] [int] NOT NULL,
 CONSTRAINT [PK_TestPlan] PRIMARY KEY CLUSTERED 
(
	[plan_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TestRun]    Script Date: 12/7/2022 3:43:51 PM ******/
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
	[is_completed] [bit] NOT NULL,
	[completed_on] [date] NULL,
	[include_all] [bit] NOT NULL,
	[assigned_to_id] [int] NULL,
 CONSTRAINT [PK_TestRun] PRIMARY KEY CLUSTERED 
(
	[run_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 12/7/2022 3:43:51 PM ******/
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
	[salt] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[user_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Milestones] ON 

INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (3, N'Test milestone', NULL, NULL, NULL, 1, 1, CAST(N'2022-11-15' AS Date), 0)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (4, N'my milestone', N'example description', CAST(N'2022-12-31' AS Date), CAST(N'2023-01-31' AS Date), 0, 1, CAST(N'2022-11-16' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (5, N'my milestone', N'example description', CAST(N'2022-12-31' AS Date), CAST(N'2023-01-31' AS Date), 0, 1, CAST(N'2022-11-16' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1004, N'test hibernate', N'example description', CAST(N'2022-11-20' AS Date), CAST(N'2023-11-25' AS Date), 0, 1, CAST(N'2023-11-25' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1005, N'test hibernate', N'example description', CAST(N'2022-11-20' AS Date), CAST(N'2023-11-25' AS Date), 0, 1, CAST(N'2022-11-20' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1006, N'test hibernate', N'example description', CAST(N'2022-11-20' AS Date), CAST(N'2023-11-25' AS Date), 0, 1, CAST(N'2023-11-25' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1007, N'test merge API', NULL, CAST(N'2022-11-25' AS Date), CAST(N'2022-11-26' AS Date), 0, 1, CAST(N'2022-11-25' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1008, N'test', N'ass', CAST(N'2022-12-09' AS Date), CAST(N'2022-12-22' AS Date), 0, 1, CAST(N'2022-12-22' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1009, N'test', N'1223', CAST(N'2022-12-15' AS Date), CAST(N'2022-12-20' AS Date), 0, 1005, CAST(N'2022-12-20' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1010, N'test 01', N'áddddsdsdadsdads', CAST(N'2022-12-10' AS Date), CAST(N'2022-12-15' AS Date), 0, 1006, CAST(N'2022-12-15' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1011, N'Test Add Milestone', N'koakdoaskdoakdaokdsa', CAST(N'2022-12-15' AS Date), CAST(N'2022-12-27' AS Date), 0, 1, CAST(N'2022-12-27' AS Date), NULL)
INSERT [dbo].[Milestones] ([milestone_ID], [milestone_Name], [description], [start_date], [end_date], [is_started], [project_id], [completed_on], [status]) VALUES (1012, N'Doan Khoa Bao', N'123344', CAST(N'2022-12-03' AS Date), CAST(N'2022-12-06' AS Date), 0, 1, CAST(N'2022-12-06' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Milestones] OFF
GO
SET IDENTITY_INSERT [dbo].[Priorities] ON 

INSERT [dbo].[Priorities] ([priorities_ID], [priority_Count], [priority_Name], [short_Name], [is_default], [is_delete]) VALUES (1, 2, N'priority name', N'short name', 1, 1)
SET IDENTITY_INSERT [dbo].[Priorities] OFF
GO
SET IDENTITY_INSERT [dbo].[Projects] ON 

INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (1, N'test hệ thống', N'thông báo sẽ test toàn hệ thống', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (2, N'test asPojo', N'thông báo', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (3, N'test add project hibernate', N'thông báo', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (4, N'test thiếu constructor', N'thông báo', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (5, N'test merge API', NULL, NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (6, N'test merge API 2', NULL, NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (7, N'test merge API 3', NULL, NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (1005, N'Shin', N'kkkkkakakakakakakakakakakaakakakskskajskajsk', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (1006, N'TMS', N'ádadasdasdadasdadad', NULL, 0)
INSERT [dbo].[Projects] ([project_ID], [project_Name], [announcement], [master_id], [completed]) VALUES (1007, N'capstones', N'demo', NULL, 0)
SET IDENTITY_INSERT [dbo].[Projects] OFF
GO
SET IDENTITY_INSERT [dbo].[Result] ON 

INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (2, 5, 10, N'Passed', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (3, 5, 11, N'Retest', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (4, 5, 12, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (5, 5, 13, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (6, 1010, 10, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (7, 1010, 11, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (8, 1010, 12, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (9, 1010, 13, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (10, 1010, 14, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (11, 1013, 10, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (12, 1013, 11, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (13, 1013, 12, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (14, 1013, 13, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (15, 1013, 14, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (16, 1015, 10, N'Passed', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (17, 1015, 11, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (18, 1015, 12, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (19, 1015, 13, N'Untested', NULL)
INSERT [dbo].[Result] ([result_id], [test_run_id], [test_case_id], [status], [comment]) VALUES (20, 1015, 14, N'Untested', NULL)
SET IDENTITY_INSERT [dbo].[Result] OFF
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([role_ID], [role_Name], [is_project_admin]) VALUES (1, N'Administrator', 1)
INSERT [dbo].[Roles] ([role_ID], [role_Name], [is_project_admin]) VALUES (2, N'Tester', 0)
INSERT [dbo].[Roles] ([role_ID], [role_Name], [is_project_admin]) VALUES (3, N'PM', 0)
INSERT [dbo].[Roles] ([role_ID], [role_Name], [is_project_admin]) VALUES (4, N'Viewer', 0)
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
SET IDENTITY_INSERT [dbo].[Sections] ON 

INSERT [dbo].[Sections] ([section_ID], [section_Name], [description], [project_id]) VALUES (6, N'section name', NULL, 1)
INSERT [dbo].[Sections] ([section_ID], [section_Name], [description], [project_id]) VALUES (11, N'test API', NULL, 1)
INSERT [dbo].[Sections] ([section_ID], [section_Name], [description], [project_id]) VALUES (1007, N'test merge FE', NULL, 1)
INSERT [dbo].[Sections] ([section_ID], [section_Name], [description], [project_id]) VALUES (1008, N'demo', NULL, 1)
INSERT [dbo].[Sections] ([section_ID], [section_Name], [description], [project_id]) VALUES (2008, N't', NULL, 1)
SET IDENTITY_INSERT [dbo].[Sections] OFF
GO
SET IDENTITY_INSERT [dbo].[Status] ON 

INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (1, N'CREATED')
INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (2, N'UPDATED')
INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (3, N'DELETED')
INSERT [dbo].[Status] ([status_ID], [status_Name]) VALUES (4, N'PASSED')
SET IDENTITY_INSERT [dbo].[Status] OFF
GO
SET IDENTITY_INSERT [dbo].[TestCase] ON 

INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (10, N'my testcase', 10, 6, 1, NULL, 2, NULL, NULL, NULL, 1, 0, CAST(N'2022-11-15' AS Date), CAST(N'2022-11-15' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (11, N'my testcase 2', 10, 6, 1, NULL, 2, NULL, NULL, NULL, 1, 0, CAST(N'2022-11-15' AS Date), CAST(N'2022-11-15' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (12, N'my testcase 2', 10, 6, 1, NULL, 2, N'my preconditions 2', N'step2: ...vvv', N'my result 2', 1, 0, CAST(N'2022-11-21' AS Date), CAST(N'2022-11-21' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (13, N'test testcase hibernate', 10, 6, 1, NULL, 2, N'my preconditions 2', N'step2: ...vvv', N'my result 2', 1, 0, CAST(N'2022-11-21' AS Date), CAST(N'2022-11-21' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (14, N'test merge API', NULL, 6, 1, NULL, 2, N'test precondition', NULL, NULL, 1, 0, CAST(N'2022-11-24' AS Date), CAST(N'2022-11-24' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (1014, N'as', NULL, 11, 1, NULL, 2, N'âs', N'âsas', N'âsas', 1, 0, CAST(N'2022-12-03' AS Date), CAST(N'2022-12-03' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (1015, N'UX/UI', NULL, 1008, 1, NULL, 2, N'sdsada', N'ádasdad', N'ádasdasdad', 1, 0, CAST(N'2022-12-03' AS Date), CAST(N'2022-12-03' AS Date), 2, 1)
INSERT [dbo].[TestCase] ([case_ID], [case_Name], [estimate], [section_id], [priority_id], [milestone_id], [user_id], [preconditions], [steps], [expected_result], [status_id], [is_deleted], [created_on], [updated_on], [updated_by], [project_id]) VALUES (1016, N't', NULL, 2008, 1, NULL, 2, NULL, NULL, NULL, 1, 0, CAST(N'2022-12-03' AS Date), CAST(N'2022-12-03' AS Date), 2, 1)
SET IDENTITY_INSERT [dbo].[TestCase] OFF
GO
SET IDENTITY_INSERT [dbo].[TestPlan] ON 

INSERT [dbo].[TestPlan] ([plan_ID], [plan_Name], [description], [project_id], [milestone_id]) VALUES (5, N'plan name', NULL, 1, 3)
SET IDENTITY_INSERT [dbo].[TestPlan] OFF
GO
SET IDENTITY_INSERT [dbo].[TestRun] ON 

INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (5, N'my test run', N'example description', CAST(N'2022-11-16' AS Date), 3, 2, 1, NULL, 0, NULL, 0, 2)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1004, N'test create test run with hibernate', N'example description', CAST(N'2022-11-20' AS Date), 3, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1005, N'Test Run 11/25/2022', NULL, CAST(N'2022-11-25' AS Date), NULL, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1006, N'test merge API test run', NULL, CAST(N'2022-11-25' AS Date), 1005, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1007, N'Test Run 26/11/2022', N'description', CAST(N'2022-11-25' AS Date), 1007, 2, 1, NULL, 0, NULL, 0, 2)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1008, N'Test Run 30/11/2022', NULL, CAST(N'2022-11-30' AS Date), NULL, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1009, N'Test Run 30/11/2022', NULL, CAST(N'2022-11-30' AS Date), NULL, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1010, N'Test Run 30/11/2022', NULL, CAST(N'2022-11-30' AS Date), NULL, 2, 1, NULL, 0, NULL, 1, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1011, N'Test Run 30/11/2022', NULL, CAST(N'2022-11-30' AS Date), NULL, 2, 1, NULL, 0, NULL, 0, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1012, N'Test Run 30/11/2022', NULL, CAST(N'2022-11-30' AS Date), NULL, 2, 1, NULL, 0, NULL, 1, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1013, N'Test Run 03/12/2022', NULL, CAST(N'2022-12-03' AS Date), 1007, 2, 1, NULL, 0, NULL, 1, 3)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1015, N'Test Run 02/12/2022', NULL, CAST(N'2022-12-03' AS Date), NULL, 2, 1, NULL, 0, NULL, 1, NULL)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1016, N'Test Run 03/12/2022', N'kokasodkaodkoasdkaodkoa', CAST(N'2022-12-03' AS Date), 1009, 2, 1005, NULL, 0, NULL, 1, 4)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1017, N'Test Run 03/12/2022', N'kokasodkaodkoasdkaodkoa', CAST(N'2022-12-03' AS Date), 1009, 2, 1005, NULL, 0, NULL, 1, 4)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1018, N'Test Run 03/12/2022', N'ádsdadadasdadadadasdadad', CAST(N'2022-12-03' AS Date), 1010, 2, 1006, NULL, 0, NULL, 1, 4)
INSERT [dbo].[TestRun] ([run_ID], [run_Name], [description], [created_on], [milestone_id], [user_id], [project_id], [plan_id], [is_completed], [completed_on], [include_all], [assigned_to_id]) VALUES (1019, N'Test Run 03/12/2022', N'kokokokokokokdokdaokdoakdoskdoaksodkaokdaodkaoda', CAST(N'2022-12-03' AS Date), 1008, 2, 1, NULL, 0, NULL, 1, 4)
SET IDENTITY_INSERT [dbo].[TestRun] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([user_ID], [fullname], [email], [password], [role_id], [salt]) VALUES (2, N'Thang', N'doanvanthang4271@gmail.com', N'abc', 1, N'abc')
INSERT [dbo].[Users] ([user_ID], [fullname], [email], [password], [role_id], [salt]) VALUES (3, N'ThangDV', N'thangdv@onepay.vn', N'858df9be57db1c08426e3ee4631eaf542478f9ea99cf67ed5576964e31e81f36', 2, N'HPu0Zf')
INSERT [dbo].[Users] ([user_ID], [fullname], [email], [password], [role_id], [salt]) VALUES (4, N'Son', N'sonnh@onepay.vn', N'd4d03d5a2bacfb945e6632e6d9bb8d57abc82fff09995136fcc55c703cf26493', 3, N'gdxqWA')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
/****** Object:  Index [UQ__Result__A9A1776BBCC7E6FD]    Script Date: 12/7/2022 3:43:52 PM ******/
ALTER TABLE [dbo].[Result] ADD UNIQUE NONCLUSTERED 
(
	[test_run_id] ASC,
	[test_case_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Result] ADD  DEFAULT ('Untested') FOR [status]
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
ALTER TABLE [dbo].[Result]  WITH CHECK ADD FOREIGN KEY([test_case_id])
REFERENCES [dbo].[TestCase] ([case_ID])
GO
ALTER TABLE [dbo].[Result]  WITH CHECK ADD FOREIGN KEY([test_run_id])
REFERENCES [dbo].[TestRun] ([run_ID])
GO
ALTER TABLE [dbo].[Sections]  WITH CHECK ADD  CONSTRAINT [FK_Sections_Projects] FOREIGN KEY([project_id])
REFERENCES [dbo].[Projects] ([project_ID])
GO
ALTER TABLE [dbo].[Sections] CHECK CONSTRAINT [FK_Sections_Projects]
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
ALTER TABLE [dbo].[TestRun]  WITH CHECK ADD FOREIGN KEY([assigned_to_id])
REFERENCES [dbo].[Users] ([user_ID])
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
/****** Object:  StoredProcedure [dbo].[GetMilestonesByProjectId]    Script Date: 12/7/2022 3:43:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[GetMilestonesByProjectId]
    @project_id int
AS
SELECT milestone_ID, milestone_Name, FORMAT (due_on, 'dd/MM/yyyy'), [status]
from Milestones
where project_id = @project_id;
GO
/****** Object:  StoredProcedure [dbo].[GetProjects]    Script Date: 12/7/2022 3:43:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[GetProjects]
AS
SELECT project_ID, project_Name, (select count(*)
    from TestRun b
    where a.project_ID = b.project_id) active_test_run,
    (select count(*)
    from Milestones c
    where a.project_ID = c.project_id) active_milestone
FROM Projects a;
GO
/****** Object:  StoredProcedure [dbo].[GetTestCasesByProjectId]    Script Date: 12/7/2022 3:43:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[GetTestCasesByProjectId]
    @project_id int
AS
SELECT a.case_ID, a.case_Name, a.created_on, b.fullname, a.[status_id]
from TestCase a join Users b on a.user_id = b.user_ID
where project_id = @project_id
;
GO
/****** Object:  StoredProcedure [dbo].[GetTestRunsByProjectId]    Script Date: 12/7/2022 3:43:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[GetTestRunsByProjectId]
    @project_id int
AS
SELECT run_ID, run_Name, FORMAT (created_on, 'dd/MM/yyyy'), b.fullname, passed_count, retest_count, failed_count, untested_count
from TestRun a join Users b on a.user_id = b.user_ID
where project_id = @project_id;
GO
USE [master]
GO
ALTER DATABASE [tms_db] SET  READ_WRITE 
GO
