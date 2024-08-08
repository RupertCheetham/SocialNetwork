CREATE TABLE IF NOT EXISTS COMMENTS (
    CommentId INTEGER PRIMARY KEY AUTOINCREMENT,
    Body TEXT NOT NULL,
    CreatedAt BIGINT NOT NULL,
    ImageURL TEXT,
    PostId INTEGER NOT NULL,
    UpdatedAt BIGINT NOT NULL,
    UserId INTEGER NOT NULL,
    FOREIGN KEY (PostId) REFERENCES POSTS(PostId),
    FOREIGN KEY (UserId) REFERENCES USERS(UserId)
);