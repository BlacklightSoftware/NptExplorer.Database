CREATE TABLE [dbo].[UserBadges] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [UserId]  INT           NOT NULL,
    [BadgeId] INT           NOT NULL,
    [CheckedIn] BIT NOT NULL DEFAULT 0, 
    CONSTRAINT [PK_UserBadges] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_UserBadges_Badges] FOREIGN KEY ([BadgeId]) REFERENCES [dbo].[Badges] ([Id]),
    CONSTRAINT [FK_UserBadges_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id])
);



