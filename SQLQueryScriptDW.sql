USE [master]
GO

/****** Object:  Database [AdvanceTaskDW]    Script Date: 25/05/2022 9:45:37 AM ******/
CREATE DATABASE [AdvanceTaskDW]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AdvanceTaskDW', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER2019\MSSQL\DATA\AdvanceTaskDW.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AdvanceTaskDW_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER2019\MSSQL\DATA\AdvanceTaskDW_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AdvanceTaskDW].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [AdvanceTaskDW] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET ARITHABORT OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AdvanceTaskDW] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AdvanceTaskDW] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AdvanceTaskDW] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AdvanceTaskDW] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET RECOVERY FULL 
GO

ALTER DATABASE [AdvanceTaskDW] SET  MULTI_USER 
GO

ALTER DATABASE [AdvanceTaskDW] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AdvanceTaskDW] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AdvanceTaskDW] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AdvanceTaskDW] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [AdvanceTaskDW] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AdvanceTaskDW] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [AdvanceTaskDW] SET QUERY_STORE = OFF
GO

ALTER DATABASE [AdvanceTaskDW] SET  READ_WRITE 
GO


