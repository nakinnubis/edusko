
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 11/14/2016 11:50:15
-- Generated from EDMX file: C:\Users\PROFESSIONAL\Documents\Visual Studio 2015\Projects\LearningFolder\edusko\edusko\EduskoVbModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Eduskodemodb];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'SchoolOwners'
CREATE TABLE [dbo].[SchoolOwners] (
    [SchoolOwnerId] int IDENTITY(1,1) NOT NULL,
    [FirstName] nvarchar(255)  NOT NULL,
    [LastName] nvarchar(255)  NOT NULL,
    [Username] nvarchar(255)  NOT NULL,
    [Email] nvarchar(255)  NOT NULL,
    [Password] nvarchar(255)  NOT NULL,
    [Address] nvarchar(max)  NOT NULL,
    [PhoneNumber] int  NOT NULL,
    [Active] tinyint  NOT NULL
);
GO

-- Creating table 'SchoolDetails'
CREATE TABLE [dbo].[SchoolDetails] (
    [ScholDetailId] int IDENTITY(1,1) NOT NULL,
    [SchoolName] nvarchar(255)  NOT NULL,
    [Address] nvarchar(255)  NOT NULL,
    [SchoolBranchId] int  NOT NULL,
    [CountryId] int  NOT NULL,
    [SchoolOwnerSchoolOwnerId] int  NOT NULL
);
GO

-- Creating table 'SchoolBranches'
CREATE TABLE [dbo].[SchoolBranches] (
    [SchoolBranchId] int IDENTITY(1,1) NOT NULL,
    [SchoolBranchDescription] nvarchar(255)  NOT NULL,
    [SchoolTypeId] int  NOT NULL,
    [SchoolCategoryId] int  NOT NULL,
    [SchoolDetailScholDetailId] int  NOT NULL
);
GO

-- Creating table 'SchoolAdmins'
CREATE TABLE [dbo].[SchoolAdmins] (
    [SchoolAdminId] int IDENTITY(1,1) NOT NULL,
    [FirstName] nvarchar(255)  NOT NULL,
    [LastName] nvarchar(255)  NOT NULL,
    [Password] nvarchar(255)  NOT NULL,
    [Active] nvarchar(max)  NOT NULL,
    [SchoolOwnerSchoolOwnerId] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [SchoolOwnerId] in table 'SchoolOwners'
ALTER TABLE [dbo].[SchoolOwners]
ADD CONSTRAINT [PK_SchoolOwners]
    PRIMARY KEY CLUSTERED ([SchoolOwnerId] ASC);
GO

-- Creating primary key on [ScholDetailId] in table 'SchoolDetails'
ALTER TABLE [dbo].[SchoolDetails]
ADD CONSTRAINT [PK_SchoolDetails]
    PRIMARY KEY CLUSTERED ([ScholDetailId] ASC);
GO

-- Creating primary key on [SchoolBranchId] in table 'SchoolBranches'
ALTER TABLE [dbo].[SchoolBranches]
ADD CONSTRAINT [PK_SchoolBranches]
    PRIMARY KEY CLUSTERED ([SchoolBranchId] ASC);
GO

-- Creating primary key on [SchoolAdminId] in table 'SchoolAdmins'
ALTER TABLE [dbo].[SchoolAdmins]
ADD CONSTRAINT [PK_SchoolAdmins]
    PRIMARY KEY CLUSTERED ([SchoolAdminId] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [SchoolOwnerSchoolOwnerId] in table 'SchoolDetails'
ALTER TABLE [dbo].[SchoolDetails]
ADD CONSTRAINT [FK_SchoolOwnerSchoolDetail]
    FOREIGN KEY ([SchoolOwnerSchoolOwnerId])
    REFERENCES [dbo].[SchoolOwners]
        ([SchoolOwnerId])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_SchoolOwnerSchoolDetail'
CREATE INDEX [IX_FK_SchoolOwnerSchoolDetail]
ON [dbo].[SchoolDetails]
    ([SchoolOwnerSchoolOwnerId]);
GO

-- Creating foreign key on [SchoolDetailScholDetailId] in table 'SchoolBranches'
ALTER TABLE [dbo].[SchoolBranches]
ADD CONSTRAINT [FK_SchoolDetailSchoolBranch]
    FOREIGN KEY ([SchoolDetailScholDetailId])
    REFERENCES [dbo].[SchoolDetails]
        ([ScholDetailId])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_SchoolDetailSchoolBranch'
CREATE INDEX [IX_FK_SchoolDetailSchoolBranch]
ON [dbo].[SchoolBranches]
    ([SchoolDetailScholDetailId]);
GO

-- Creating foreign key on [SchoolOwnerSchoolOwnerId] in table 'SchoolAdmins'
ALTER TABLE [dbo].[SchoolAdmins]
ADD CONSTRAINT [FK_SchoolOwnerSchoolAdmin]
    FOREIGN KEY ([SchoolOwnerSchoolOwnerId])
    REFERENCES [dbo].[SchoolOwners]
        ([SchoolOwnerId])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_SchoolOwnerSchoolAdmin'
CREATE INDEX [IX_FK_SchoolOwnerSchoolAdmin]
ON [dbo].[SchoolAdmins]
    ([SchoolOwnerSchoolOwnerId]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------