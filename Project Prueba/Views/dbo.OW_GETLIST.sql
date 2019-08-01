SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
-- Create views section -------------------------------------------------

CREATE VIEW [OW_GETLIST] AS
SELECT [B].[BIN], [B].[PART_ID], sum(a.qty) AS [NUM]
FROM [OW_ORDER_LINES] [A], [OW_PARTS] [B]
WHERE a.filled = 0 and a.part_id = b.part_id
GROUP BY [B].[BIN], [B].[PART_ID]
GO
