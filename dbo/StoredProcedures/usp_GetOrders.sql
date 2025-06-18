CREATE PROCEDURE [dbo].[usp_GetOrders]
    @OrderId INT
AS
BEGIN
    SELECT * FROM Orders WHERE OrderId = @OrderID;
END
GO

