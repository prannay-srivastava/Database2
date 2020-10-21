CREATE TABLE [dbo].[Users] (
    [id]              BIGINT         NULL,
    [name]            NVARCHAR (MAX) NULL,
    [username]        NVARCHAR (MAX) NULL,
    [email]           NVARCHAR (MAX) NULL,
    [address_street]  NVARCHAR (MAX) NULL,
    [address_suite]   NVARCHAR (MAX) NULL,
    [Address_city]    NVARCHAR (MAX) NULL,
    [Address_zipcode] NVARCHAR (MAX) NULL,
    [geo_lat]         NVARCHAR (MAX) NULL,
    [geo_lng]         NVARCHAR (MAX) NULL,
    [phone]           NVARCHAR (MAX) NULL,
    [website]         NVARCHAR (MAX) NULL,
    [compnay_name]    NVARCHAR (MAX) NULL,
    [company_catchph] NVARCHAR (MAX) NULL,
    [company_bs]      NVARCHAR (MAX) NULL
);

