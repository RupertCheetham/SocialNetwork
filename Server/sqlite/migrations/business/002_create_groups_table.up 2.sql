CREATE TABLE IF NOT EXISTS GROUPS (
    GroupId INTEGER PRIMARY KEY AUTOINCREMENT,
    CreatedAt BIGINT NOT NULL,
    CreatorId INTEGER NOT NULL,
    Description TEXT NOT NULL,
    Title TEXT NOT NULL,
    UpdatedAt BIGINT NOT NULL,
    FOREIGN KEY (CreatorId) REFERENCES USERS(UserId)
);