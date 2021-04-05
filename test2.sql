-- Create a new table called '[TEst2]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[TEst2]', 'U') IS NOT NULL
DROP TABLE [dbo].[TEst2]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[TEst2]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO