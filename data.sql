SET SEARCH_PATH TO Conference;

-- Import Data for Conferences
INSERT INTO Conferences VALUES (1, 'SIGCSE TS', 'Toronto', '2010-10-19 10:00:00', '2010-10-19 18:00:00');
INSERT INTO Conferences VALUES (2, 'SIGCSE TS', 'Toronto', '2011-10-19 10:00:00', '2011-10-19 18:00:00');
INSERT INTO Conferences VALUES (3, 'SIGCSE TS', 'Toronto', '2012-10-19 10:00:00', '2012-10-19 18:00:00');
INSERT INTO Conferences VALUES (4, 'SIGCSE TS', 'Toronto', '2013-10-19 10:00:00', '2013-10-19 18:00:00');
INSERT INTO Conferences VALUES (5, 'SIGCSE TS', 'Toronto', '2014-10-19 10:00:00', '2014-10-19 18:00:00');
INSERT INTO Conferences VALUES (6, 'SIGCSE TS', 'Toronto', '2015-10-19 10:00:00', '2015-10-19 18:00:00');
INSERT INTO Conferences VALUES (7, 'SIGCSE TS', 'Toronto', '2016-10-19 10:00:00', '2016-10-19 18:00:00');
INSERT INTO Conferences VALUES (8, 'SIGCSE TS', 'Toronto', '2017-10-19 10:00:00', '2017-10-19 18:00:00');
INSERT INTO Conferences VALUES (9, 'SIGCSE TS', 'Toronto', '2018-10-19 10:00:00', '2018-10-19 18:00:00');
INSERT INTO Conferences VALUES (10, 'SIGCSE TS', 'Toronto', '2019-10-19 10:00:00', '2019-10-19 18:00:00');
INSERT INTO Conferences VALUES (11, 'SIGCSE TS', 'Toronto', '2020-10-19 10:00:00', '2020-10-19 18:00:00');
INSERT INTO Conferences VALUES (12, 'SIGCSE TS', 'Toronto', '2021-10-19 10:00:00', '2021-10-19 18:00:00');
INSERT INTO Conferences VALUES (13, 'SIGCSE TS', 'Toronto', '2022-10-19 10:00:00', '2022-10-19 18:00:00');
INSERT INTO Conferences VALUES (14, 'SIGCSE TS', 'Toronto', '2023-10-19 10:00:00', '2023-10-19 18:00:00');
INSERT INTO Conferences VALUES (15, 'SIGCSE TS', 'Toronto', '2024-10-19 10:00:00', '2024-10-19 18:00:00');
INSERT INTO Conferences VALUES (16, 'SIGCSE TS', 'Toronto', '2025-10-19 10:00:00', '2025-10-19 18:00:00');

INSERT INTO Conferences VALUES (17, 'CompEd', 'Toronto', '2019-10-21 10:00:00', '2019-10-21 18:00:00');
INSERT INTO Conferences VALUES (18, 'CompEd', 'Toronto', '2021-10-21 10:00:00', '2021-10-21 18:00:00');
INSERT INTO Conferences VALUES (19, 'CompEd', 'Toronto', '2023-10-21 10:00:00', '2023-10-21 18:00:00');
INSERT INTO Conferences VALUES (20, 'CompEd', 'Toronto', '2025-10-21 10:00:00', '2025-10-21 18:00:00');

INSERT INTO Conferences VALUES (21, 'JoeClub', 'Silesia', '2006-10-10 10:00:00', '2006-10-11 10:00:00');
INSERT INTO Conferences VALUES (22, 'HelloWorld', 'Toronto', '2004-10-21 10:00:00', '2004-10-21 18:00:00');
INSERT INTO Conferences VALUES (23, 'TomClancyClub', 'Toronto', '2005-10-21 10:00:00', '2005-10-21 18:00:00');

-- Import Data for ConferenceChair
INSERT DATA INTO ConferenceChair VALUES

-- Import Data for ConferenceCommittee

-- Import Data for Submissions
INSERT DATA INTO Submissions VALUES (1, 'Student Perspectives on Optional Groups', 14, 'University of Alberta', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (2, 'Experience Report on the Use of Breakout Rooms', 13, 'Harvard University', 'paper', 'accepted');

INSERT DATA INTO Submissions VALUES (3, 'Introducing and Evaluating Exam Wrappers in CS2', 1, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (4, 'Introducing and Evaluating Exam Wrappers in CS2', 2, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (5, 'Introducing and Evaluating Exam Wrappers in CS2', 3, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (6, 'Introducing and Evaluating Exam Wrappers in CS2', 4, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (7, 'Introducing and Evaluating Exam Wrappers in CS2', 5, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (8, 'Introducing and Evaluating Exam Wrappers in CS2', 6, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (9, 'Introducing and Evaluating Exam Wrappers in CS2', 21, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (10, 'Introducing and Evaluating Exam Wrappers in CS2', 22, 'University of Counter Strike', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (11, 'Introducing and Evaluating Exam Wrappers in CS2', 7, 'University of Counter Strike', 'paper', 'accepted');

INSERT DATA INTO Submissions VALUES (12, 'sadsd', 1, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (13, 'sadsd', 2, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (14, 'sadsd', 3, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (15, 'sadsd', 4, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (16, 'sadsd', 5, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (17, 'sadsd', 6, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (18, 'sadsd', 7, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (19, 'sadsd', 8, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (20, 'sadsd', 9, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (21, 'sadsd', 10, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (22, 'sadsd', 11, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (23, 'sadsd', 12, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (24, 'sadsd', 13, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (25, 'sadsd', 14, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (26, 'sadsd', 15, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (27, 'sadsd', 16, 'asdas', 'paper', 'pending');

INSERT DATA INTO Submissions VALUES (28, '1', 1, '1', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (29, '2', 2, '2', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (30, '3', 3, '3', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (31, '4', 4, '4', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (32, '5', 5, '5', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (33, '6', 6, '6', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (34, '7', 7, '7', 'paper', 'pending');


INSERT DATA INTO Submissions VALUES (35, '8', 8, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (36, '9', 9, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (37, '10', 10, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (38, '11', 11, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (39, '12', 12, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (40, '13', 13, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (41, '14', 14, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (42, '15', 15, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (43, '16', 16, 'asdas', 'paper', 'pending');

INSERT DATA INTO Submissions VALUES (44, '8a', 8, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (45, '9a', 9, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (46, '10a', 10, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (47, '11a', 11, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (48, '12a', 12, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (49, '13a', 13, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (50, '14a', 14, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (51, '15a', 15, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (52, '16a', 15, 'asdas', 'paper', 'rejected');

INSERT DATA INTO Submissions VALUES (53, '8ab', 8, 'asdas', 'paper', 'accepted');--michelle,jennifer
INSERT DATA INTO Submissions VALUES (54, '9ab', 9, 'asdas', 'paper', 'accepted'); --sole
INSERT DATA INTO Submissions VALUES (55, '10ab', 10, 'asdas', 'paper', 'accepted');--sole
INSERT DATA INTO Submissions VALUES (56, '11ab', 11, 'asdas', 'paper', 'accepted');--sole
INSERT DATA INTO Submissions VALUES (57, '12ab', 12, 'asdas', 'paper', 'accepted'); --michelle,jennifer
INSERT DATA INTO Submissions VALUES (58, '15ab', 15, 'asdas', 'paper', 'accepted');--michelle,jennifer
INSERT DATA INTO Submissions VALUES (59, '16ab', 15, 'asdas', 'paper', 'accepted');--michelle, jennifer

INSERT DATA INTO Submissions VALUES (60, '17', 17, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (61, '18', 18, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (62, '19', 19, 'asdas', 'paper', 'rejected');

INSERT DATA INTO Submissions VALUES (63, '17a', 17, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (64, '18a', 18, 'asdas', 'paper', 'rejected');
INSERT DATA INTO Submissions VALUES (65, '19a', 19, 'asdas', 'paper', 'rejected');

INSERT DATA INTO Submissions VALUES (66, '17b', 17, 'asdas', 'poster', 'accepted'); -- sole
INSERT DATA INTO Submissions VALUES (67, '18b', 18, 'asdas', 'paper', 'accepted');
INSERT DATA INTO Submissions VALUES (68, '19b', 19, 'asdas', 'paper', 'accepted');

-- INSERT DATA INTO Submissions VALUES (69, '16abc', 16, 'sads', 'paper', 'accepted'); --michelle, jennifer
-- INSERT DATA INTO Submissions VALUES (69, '16abcd', 16, 'sads', 'paper', 'rejected'); --michelle, jennifer


-- Import Data for People
INSERT DATA INTO People VALUES (1, 'Michelle', 'Craig', 1234567890, 'mcragge@imperialcollege.com', 'Imperial College London');
INSERT DATA INTO People VALUES (2, 'Jennifer', 'Campbell', 1234567890, 'jenny@utoronto.ca', 'University of Waterloo');
INSERT DATA INTO People VALUES (3, 'Sadia', 'Sharmin', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');
INSERT DATA INTO People VALUES (4, 'Jonathan', 'Calver', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');
INSERT DATA INTO People VALUES (5, 'Larry Yueli', 'Zhang', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');
INSERT DATA INTO People VALUES (6, 'Diane', 'Horton', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');
INSERT DATA INTO People VALUES (7, 'Daniel', 'Zingaro', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');
INSERT DATA INTO People VALUES (8, 'Danny', 'Heap', 1234567890, 'abdul@kfu.edu.sa', 'King Faisal University');

-- Import Data for Contributes
INSERT DATA INTO Contributes VALUES (1, 4, 'f', 1);
INSERT DATA INTO Contributes VALUES (1, 2, 'f', 2);
INSERT DATA INTO Contributes VALUES (1, 1, 'f', 3);

INSERT DATA INTO Contributes VALUES (2, 3, 'f', 1);
INSERT DATA INTO Contributes VALUES (2, 5, 'f', 2);

INSERT DATA INTO Contributes VALUES (3, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (3, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (3, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (3, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (4, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (4, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (4, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (4, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (5, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (5, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (5, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (5, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (6, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (6, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (6, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (6, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (7, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (7, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (7, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (7, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (8, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (8, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (8, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (8, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (9, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (9, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (9, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (9, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (10, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (10, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (10, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (10, 8, 'f', 4);
INSERT DATA INTO Contributes VALUES (11, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (11, 6, 'f', 2);
INSERT DATA INTO Contributes VALUES (11, 7, 'f', 3);
INSERT DATA INTO Contributes VALUES (11, 8, 'f', 4);

INSERT DATA INTO Contributes VALUES (12, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (13, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (14, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (15, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (16, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (17, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (18, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (19, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (20, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (21, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (22, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (23, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (24, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (25, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (26, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (27, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (28, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (29, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (30, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (31, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (32, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (33, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (34, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (35, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (36, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (37, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (38, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (39, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (40, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (41, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (42, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (43, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (44, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (45, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (46, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (47, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (48, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (49, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (50, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (51, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (52, 4, 't', 1);

INSERT DATA INTO Contributes VALUES (53, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (53, 2, 'f', 2);

INSERT DATA INTO Contributes VALUES (54, 3, 't', 1);
INSERT DATA INTO Contributes VALUES (55, 3, 't', 1);
INSERT DATA INTO Contributes VALUES (56, 3, 't', 1);

INSERT DATA INTO Contributes VALUES (57, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (57, 2, 'f', 2);


INSERT DATA INTO Contributes VALUES (58, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (58, 2, 'f', 2);


INSERT DATA INTO Contributes VALUES (59, 1, 'f', 1);
INSERT DATA INTO Contributes VALUES (59, 2, 'f', 2);

INSERT DATA INTO Contributes VALUES (60, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (61, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (62, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (63, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (64, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (65, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (66, 3, 't', 1);
INSERT DATA INTO Contributes VALUES (67, 4, 't', 1);
INSERT DATA INTO Contributes VALUES (68, 4, 't', 1);

-- INSERT DATA INTO Contributes VALUES (69, 2, 'f', 1);
-- INSERT DATA INTO Contributes VALUES (69, 1, 'f', 2);

-- Import Data for Reviews
INSERT DATA INTO Reviews VALUES ()


-- Import Data for Sessions
INSERT DATA INTO Sessions VALUES (1, 1, '2010-10-19 10:00:00', '2010-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (1, 2, '2010-10-19 12:00:00', '2010-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (2, 3, '2011-10-19 10:00:00', '2011-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (2, 4, '2011-10-19 12:00:00', '2011-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (3, 5, '2012-10-19 10:00:00', '2012-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (3, 6, '2012-10-19 12:00:00', '2012-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (4, 7, '2013-10-19 10:00:00', '2013-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (4, 8, '2013-10-19 12:00:00', '2013-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (5, 9, '2014-10-19 10:00:00', '2014-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (5, 10, '2014-10-19 12:00:00', '2014-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (6, 11, '2015-10-19 10:00:00', '2015-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (6, 12, '2015-10-19 12:00:00', '2015-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (7, 13, '2016-10-19 10:00:00', '2016-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (7, 14, '2016-10-19 12:00:00', '2016-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (8, 15, '2017-10-19 10:00:00', '2017-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (8, 16, '2017-10-19 12:00:00', '2017-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (9, 17, '2018-10-19 10:00:00', '2018-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (9, 18, '2018-10-19 12:00:00', '2018-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (10, 19, '2019-10-19 10:00:00', '2019-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (10, 20, '2019-10-19 12:00:00', '2019-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (11, 21, '2020-10-19 10:00:00', '2020-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (11, 22, '2020-10-19 12:00:00', '2020-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (12, 23, '2021-10-19 10:00:00', '2021-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (12, 24, '2021-10-19 12:00:00', '2021-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (13, 25, '2022-10-19 10:00:00', '2022-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (13, 26, '2022-10-19 12:00:00', '2022-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (14, 27, '2023-10-19 10:00:00', '2023-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (14, 28, '2023-10-19 12:00:00', '2023-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (15, 29, '2024-10-19 10:00:00', '2024-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (15, 30, '2024-10-19 12:00:00', '2024-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (16, 31, '2025-10-19 10:00:00', '2025-10-19 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (16, 32, '2025-10-19 12:00:00', '2025-10-19 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (17, 33, '2019-10-21 10:00:00', '2019-10-21 11:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (17, 34, '2019-10-21 12:00:00', '2019-10-21 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (18, 35, '2021-10-21 12:00:00', '2021-10-21 13:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (18, 36, '2021-10-21 12:00:00', '2021-10-21 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (19, 37, '2023-10-21 12:00:00', '2023-10-21 13:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (19, 38, '2023-10-21 12:00:00', '2023-10-21 13:00:00', 'poster');

INSERT DATA INTO Sessions VALUES (20, 39, '2025-10-21 12:00:00', '2025-10-21 13:00:00', 'paper');
INSERT DATA INTO Sessions VALUES (20, 40, '2025-10-21 12:00:00', '2025-10-21 13:00:00', 'poster');

-- Import Data for PosterSessions

-- Import Data for Attends
INSERT DATA INTO Attends VALUES (1, 1, 'other');
INSERT DATA INTO Attends VALUES (1, 2, 'other');
INSERT DATA INTO Attends VALUES (1, 3, 'other');
INSERT DATA INTO Attends VALUES (1, 4, 'other');
INSERT DATA INTO Attends VALUES (1, 5, 'other');
INSERT DATA INTO Attends VALUES (1, 6, 'other');
INSERT DATA INTO Attends VALUES (1, 7, 'other');
INSERT DATA INTO Attends VALUES (1, 8, 'other');
INSERT DATA INTO Attends VALUES (1, 9, 'other');
INSERT DATA INTO Attends VALUES (1, 10, 'other');
INSERT DATA INTO Attends VALUES (1, 11, 'other');
INSERT DATA INTO Attends VALUES (1, 12, 'other');
INSERT DATA INTO Attends VALUES (1, 13, 'other');
INSERT DATA INTO Attends VALUES (1, 14, 'other');
INSERT DATA INTO Attends VALUES (1, 15, 'other');
INSERT DATA INTO Attends VALUES (1, 16, 'other');
INSERT DATA INTO Attends VALUES (1, 17, 'other');
INSERT DATA INTO Attends VALUES (1, 18, 'other');
INSERT DATA INTO Attends VALUES (1, 19, 'other');
INSERT DATA INTO Attends VALUES (1, 20, 'other');
INSERT DATA INTO Attends VALUES (1, 21, 'other');
INSERT DATA INTO Attends VALUES (1, 22, 'other');

INSERT DATA INTO Attends VALUES (2, 6, 'other');
INSERT DATA INTO Attends VALUES (2, 7, 'other');
INSERT DATA INTO Attends VALUES (2, 8, 'other');
INSERT DATA INTO Attends VALUES (2, 9, 'other');
INSERT DATA INTO Attends VALUES (2, 10, 'other');
INSERT DATA INTO Attends VALUES (2, 11, 'other');
INSERT DATA INTO Attends VALUES (2, 12, 'other');
INSERT DATA INTO Attends VALUES (2, 13, 'other');
INSERT DATA INTO Attends VALUES (2, 15, 'other');
INSERT DATA INTO Attends VALUES (2, 16, 'other');

INSERT DATA INTO Attends VALUES (3, 17, 'other');
INSERT DATA INTO Attends VALUES (3, 9, 'other');
INSERT DATA INTO Attends VALUES (3, 10, 'other');
INSERT DATA INTO Attends VALUES (3, 11, 'other');

INSERT DATA INTO Attends VALUES (4, 1, 'other');
INSERT DATA INTO Attends VALUES (4, 2, 'other');
INSERT DATA INTO Attends VALUES (4, 3, 'other');
INSERT DATA INTO Attends VALUES (4, 4, 'other');
INSERT DATA INTO Attends VALUES (4, 5, 'other');
INSERT DATA INTO Attends VALUES (4, 6, 'other');
INSERT DATA INTO Attends VALUES (4, 7, 'other');
INSERT DATA INTO Attends VALUES (4, 8, 'other');
INSERT DATA INTO Attends VALUES (4, 9, 'other');
INSERT DATA INTO Attends VALUES (4, 10, 'other');
INSERT DATA INTO Attends VALUES (4, 11, 'other');
INSERT DATA INTO Attends VALUES (4, 12, 'other');
INSERT DATA INTO Attends VALUES (4, 13, 'other');
INSERT DATA INTO Attends VALUES (4, 14, 'other');
INSERT DATA INTO Attends VALUES (4, 15, 'other');
INSERT DATA INTO Attends VALUES (4, 16, 'other');
INSERT DATA INTO Attends VALUES (4, 17, 'other');
INSERT DATA INTO Attends VALUES (4, 18, 'other');
INSERT DATA INTO Attends VALUES (4, 19, 'other');
INSERT DATA INTO Attends VALUES (4, 20, 'other');
INSERT DATA INTO Attends VALUES (4, 21, 'other');
INSERT DATA INTO Attends VALUES (4, 22, 'other');
INSERT DATA INTO Attends VALUES (4, 23, 'other');

INSERT DATA INTO Attends VALUES (5, 1, 'other');
INSERT DATA INTO Attends VALUES (5, 2, 'other');
INSERT DATA INTO Attends VALUES (5, 3, 'other');
INSERT DATA INTO Attends VALUES (5, 4, 'other');
INSERT DATA INTO Attends VALUES (5, 5, 'other');
INSERT DATA INTO Attends VALUES (5, 6, 'other');
INSERT DATA INTO Attends VALUES (5, 7, 'other');
INSERT DATA INTO Attends VALUES (5, 8, 'other');
INSERT DATA INTO Attends VALUES (5, 9, 'other');
INSERT DATA INTO Attends VALUES (5, 10, 'other');
INSERT DATA INTO Attends VALUES (5, 11, 'other');
INSERT DATA INTO Attends VALUES (5, 12, 'other');
INSERT DATA INTO Attends VALUES (5, 13, 'other');
INSERT DATA INTO Attends VALUES (5, 14, 'other');
INSERT DATA INTO Attends VALUES (5, 15, 'other');
INSERT DATA INTO Attends VALUES (5, 16, 'other');
INSERT DATA INTO Attends VALUES (5, 17, 'other');
INSERT DATA INTO Attends VALUES (5, 18, 'other');
INSERT DATA INTO Attends VALUES (5, 19, 'other');
INSERT DATA INTO Attends VALUES (5, 20, 'other');
INSERT DATA INTO Attends VALUES (5, 21, 'other');
INSERT DATA INTO Attends VALUES (5, 22, 'other');
INSERT DATA INTO Attends VALUES (5, 23, 'other');

INSERT DATA INTO Attends VALUES (6, 1, 'other');
INSERT DATA INTO Attends VALUES (6, 2, 'other');
INSERT DATA INTO Attends VALUES (6, 3, 'other');
INSERT DATA INTO Attends VALUES (6, 4, 'other');
INSERT DATA INTO Attends VALUES (6, 5, 'other');
INSERT DATA INTO Attends VALUES (6, 6, 'other');
INSERT DATA INTO Attends VALUES (6, 7, 'other');
INSERT DATA INTO Attends VALUES (6, 8, 'other');
INSERT DATA INTO Attends VALUES (6, 9, 'other');
INSERT DATA INTO Attends VALUES (6, 10, 'other');
INSERT DATA INTO Attends VALUES (6, 11, 'other');
INSERT DATA INTO Attends VALUES (6, 12, 'other');
INSERT DATA INTO Attends VALUES (6, 13, 'other');
INSERT DATA INTO Attends VALUES (6, 14, 'other');
INSERT DATA INTO Attends VALUES (6, 15, 'other');
INSERT DATA INTO Attends VALUES (6, 16, 'other');
INSERT DATA INTO Attends VALUES (6, 17, 'other');
INSERT DATA INTO Attends VALUES (6, 18, 'other');
INSERT DATA INTO Attends VALUES (6, 19, 'other');
INSERT DATA INTO Attends VALUES (6, 20, 'other');
INSERT DATA INTO Attends VALUES (6, 21, 'other');
INSERT DATA INTO Attends VALUES (6, 22, 'other');
INSERT DATA INTO Attends VALUES (6, 23, 'other');

INSERT DATA INTO Attends VALUES (7, 1, 'other');
INSERT DATA INTO Attends VALUES (7, 2, 'other');
INSERT DATA INTO Attends VALUES (7, 3, 'other');
INSERT DATA INTO Attends VALUES (7, 4, 'other');
INSERT DATA INTO Attends VALUES (7, 5, 'other');
INSERT DATA INTO Attends VALUES (7, 6, 'other');
INSERT DATA INTO Attends VALUES (7, 7, 'other');
INSERT DATA INTO Attends VALUES (7, 8, 'other');
INSERT DATA INTO Attends VALUES (7, 9, 'other');
INSERT DATA INTO Attends VALUES (7, 10, 'other');
INSERT DATA INTO Attends VALUES (7, 11, 'other');
INSERT DATA INTO Attends VALUES (7, 12, 'other');
INSERT DATA INTO Attends VALUES (7, 13, 'other');
INSERT DATA INTO Attends VALUES (7, 14, 'other');
INSERT DATA INTO Attends VALUES (7, 15, 'other');
INSERT DATA INTO Attends VALUES (7, 16, 'other');
INSERT DATA INTO Attends VALUES (7, 17, 'other');
INSERT DATA INTO Attends VALUES (7, 18, 'other');
INSERT DATA INTO Attends VALUES (7, 19, 'other');
INSERT DATA INTO Attends VALUES (7, 20, 'other');
INSERT DATA INTO Attends VALUES (7, 21, 'other');
INSERT DATA INTO Attends VALUES (7, 22, 'other');
INSERT DATA INTO Attends VALUES (7, 23, 'other');

INSERT DATA INTO Attends VALUES (8, 1, 'other');
INSERT DATA INTO Attends VALUES (8, 2, 'other');
INSERT DATA INTO Attends VALUES (8, 3, 'other');
INSERT DATA INTO Attends VALUES (8, 4, 'other');
INSERT DATA INTO Attends VALUES (8, 5, 'other');
INSERT DATA INTO Attends VALUES (8, 6, 'other');
INSERT DATA INTO Attends VALUES (8, 7, 'other');
INSERT DATA INTO Attends VALUES (8, 8, 'other');
INSERT DATA INTO Attends VALUES (8, 9, 'other');
INSERT DATA INTO Attends VALUES (8, 10, 'other');
INSERT DATA INTO Attends VALUES (8, 11, 'other');
INSERT DATA INTO Attends VALUES (8, 12, 'other');
INSERT DATA INTO Attends VALUES (8, 13, 'other');
INSERT DATA INTO Attends VALUES (8, 14, 'other');
INSERT DATA INTO Attends VALUES (8, 15, 'other');
INSERT DATA INTO Attends VALUES (8, 16, 'other');
INSERT DATA INTO Attends VALUES (8, 17, 'other');
INSERT DATA INTO Attends VALUES (8, 18, 'other');
INSERT DATA INTO Attends VALUES (8, 19, 'other');
INSERT DATA INTO Attends VALUES (8, 20, 'other');
INSERT DATA INTO Attends VALUES (8, 21, 'other');
INSERT DATA INTO Attends VALUES (8, 22, 'other');
INSERT DATA INTO Attends VALUES (8, 23, 'other');

-- Import Data for SessionChair
INSERT DATA INTO SessionChair VALUES (1, 1)

-- Import Data for SessionPresentations

-- Import Data for Workshops

-- Import Data for WorkshopFacilitator

-- Import Data for WorkshopAttendees



-- Import Data for People
\COPY People FROM 'data/People.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for ConferenceSessions
-- `ConferenceSessions` depends on `Conferences` in SessionTimeCheck()
\COPY ConferenceSessions FROM 'data/ConferenceSessions.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for Workshops
\COPY Workshops FROM 'data/Workshops.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for WorkshopAttendees
\COPY WorkshopAttendees FROM 'data/WorkshopAttendees.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for Attends
\COPY Attends FROM 'data/Attends.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for Contributes
\COPY Contributes FROM 'data/Contributes.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for Submissions
\COPY Submissions FROM 'data/Submissions.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for Reviews
-- `Reviews` depends on `Contributes` in CheckSelfReview(), ReviewCheck() and ReviewEnforceCheck()
-- `Reviews` depends on `Submissions`, `People` in ReviewCheck()
\COPY Reviews FROM 'data/Reviews.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for PaperSubmissions
-- `PaperSubmissions` depends on `Reviews` in CheckAtLeastThreeReviews() and CheckAcceptReview()
\COPY PaperSubmissions FROM 'data/PaperSubmissions.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for SessionPresentations
-- `SessionPresentations` depends on `PaperSubmissions`, `Contributes` in ChairNotAuthor()
\COPY SessionPresentations FROM 'data/SessionPresentations.csv' WITH CSV DELIMITER ',' HEADER;

-- Import Data for SessionChair
-- `SessionChair` depends on `Contributes` and `SessionPresentation` in ChairNotAuthor()
\COPY SessionChair FROM 'data/SessionChair.csv' WITH CSV DELIMITER ',' HEADER;
