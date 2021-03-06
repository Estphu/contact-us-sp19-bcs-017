USE [master]
GO
/****** Object:  Database [vaccination]    Script Date: 7/16/2021 8:36:56 AM ******/
CREATE DATABASE [vaccination]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'vaccination', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\vaccination.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'vaccination_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\vaccination_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [vaccination] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [vaccination].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [vaccination] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [vaccination] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [vaccination] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [vaccination] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [vaccination] SET ARITHABORT OFF 
GO
ALTER DATABASE [vaccination] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [vaccination] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [vaccination] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [vaccination] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [vaccination] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [vaccination] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [vaccination] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [vaccination] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [vaccination] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [vaccination] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [vaccination] SET  DISABLE_BROKER 
GO
ALTER DATABASE [vaccination] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [vaccination] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [vaccination] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [vaccination] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [vaccination] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [vaccination] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [vaccination] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [vaccination] SET RECOVERY FULL 
GO
ALTER DATABASE [vaccination] SET  MULTI_USER 
GO
ALTER DATABASE [vaccination] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [vaccination] SET DB_CHAINING OFF 
GO
ALTER DATABASE [vaccination] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [vaccination] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'vaccination', N'ON'
GO
USE [vaccination]
GO
/****** Object:  Table [dbo].[StudentVaccination]    Script Date: 7/16/2021 8:36:57 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentVaccination](
	[Name] [nvarchar](100) NULL,
	[RegID] [int] NULL,
	[DateofVaccination] [datetime] NULL,
	[NumberofDosages] [int] NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[VaccineUsed] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[StudentVaccination] ON 

INSERT [dbo].[StudentVaccination] ([Name], [RegID], [DateofVaccination], [NumberofDosages], [Id], [VaccineUsed]) VALUES (N'google.com', 489679, CAST(0x0000AD6100000000 AS DateTime), 2, 5, N'Setma')
INSERT [dbo].[StudentVaccination] ([Name], [RegID], [DateofVaccination], [NumberofDosages], [Id], [VaccineUsed]) VALUES (N'Shahzaib', 489679, CAST(0x0000AD5F00000000 AS DateTime), 5, 6, N'Regma')
SET IDENTITY_INSERT [dbo].[StudentVaccination] OFF
USE [master]
GO
ALTER DATABASE [vaccination] SET  READ_WRITE 
GO
