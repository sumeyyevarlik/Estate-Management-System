USE [Emlak]
GO
/****** Object:  Trigger [dbo].[AfterInsert]    Script Date: 14.03.2020 17:26:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TRIGGER [dbo].[AfterInsert]
ON [dbo].[sahipbilgileri]
after insert
as
begin
Select * from sahipbilgileri
end