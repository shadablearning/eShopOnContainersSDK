exec sp_executesql N'SELECT [c0].[Id], [c0].[ClientId], [c0].[PostLogoutRedirectUri]
FROM [Clients] AS [c]
INNER JOIN [ClientPostLogoutRedirectUris] AS [c0] ON [c].[Id] = [c0].[ClientId]
WHERE [c].[ClientId] = @__clientId_0',N'@__clientId_0 nvarchar(200)',@__clientId_0=N'js'