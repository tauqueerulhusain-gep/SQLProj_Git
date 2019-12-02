CREATE TABLE [dbo].[Department] (
    [Id]       INT           NOT NULL,
    [DeptName] NVARCHAR (50) NULL,
    [ManagerId] INT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

