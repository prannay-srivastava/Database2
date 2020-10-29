CREATE TABLE [dbo].[Employee] (
    [id]         BIGINT         NULL,
    [status]     NVARCHAR (MAX) NULL,
    [calibrated] BIGINT         NULL,
    [latitude]   FLOAT (53)     NOT NULL,
    [longitude]  FLOAT (53)     NOT NULL
);

