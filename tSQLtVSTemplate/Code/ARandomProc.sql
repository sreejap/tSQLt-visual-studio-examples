﻿CREATE PROCEDURE [dbo].[ARandomProc]
AS
BEGIN
	RAISERROR('GotHere',0,1)WITH NOWAIT;
END;
GO
