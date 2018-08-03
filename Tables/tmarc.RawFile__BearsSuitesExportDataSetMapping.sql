CREATE TABLE [tmarc].[RawFile__BearsSuitesExportDataSetMapping]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DataSet] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Export] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
