INSERT INTO EventDetails VALUES
(1, 'Tech Summit', 'Technology', '2026-03-03', 'Annual Tech Event', 'Active'),
(2, 'Developer Conference', 'IT', '2026-02-13', 'Dev Event', 'Active');

INSERT INTO SpeakersDetails VALUES
(101, 'Ravi Kumar'),
(102, 'Venkat');

INSERT INTO SessionInfo VALUES
(1001, 1, 'AI Trends', 101, 'Latest AI Updates',
 '2026-05-10 10:00:00',
 '2026-05-10 11:00:00',
 'https://www.google.com/ai_trends'),
 (1002, 2, 'DotNet', 102, 'Latest Technology',
 '2026-02-16 09:30:00',
 '2026-05-12 18:30:00',
 'https://www.google.com/DotNet_FSD_Python');

INSERT INTO ParticipantEventDetails VALUES
(1, 'harish@gmail.com', 1, 1001, 1),
(2, 'vikas@gmail.com', 2, 1002, 1),
(3, 'harshitha@gmail.com', 2, 1002, 1),
(4, 'vasundhara@gmail.com', 2, 1002, 1);