CREATE TABLE [dbo].[UserFriends]
(
	[Id] INT IDENTITY (1, 1) NOT NULL, 
    [UserId] INT NOT NULL, 
    [FriendId] INT NOT NULL,
    CONSTRAINT [PK_UserFriends] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_UserFriends_UserId] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id]),
    CONSTRAINT [FK_UserFriends_FriendId] FOREIGN KEY ([FriendId]) REFERENCES [dbo].[Users] ([Id])
)
