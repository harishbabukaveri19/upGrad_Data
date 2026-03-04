CREATE TABLE ParticipantEventDetails (
    Id INT PRIMARY KEY,

    ParticipantEmailId VARCHAR(100) NOT NULL,

    EventId INT NOT NULL,

    SessionId INT NOT NULL,

    IsAttended BIT NOT NULL
        CHECK (IsAttended IN (0,1)),

    CONSTRAINT FK_Participant_User
        FOREIGN KEY (ParticipantEmailId)
        REFERENCES dbo.UserInfo(EmailId),

    CONSTRAINT FK_Participant_Event
        FOREIGN KEY (EventId)
        REFERENCES dbo.EventDetails(EventId),

    CONSTRAINT FK_Participant_Session
        FOREIGN KEY (SessionId)
        REFERENCES dbo.SessionInfo(SessionId)
);