INSERT INTO student (first_name, last_name, person_number, phone, email, adress) VALUES
	('Sierra', 'Lawrence', '464206919122', '(818) 102-1114', 'nunc.pulvinar@aol.net', '472-6027 Phasellus Street'),
	('Theodore', 'Gomez', '327835604379', '1-685-961-7049', 'donec.elementum@google.net', 'Ap #139-2945 Non Avenue'),
	('Colin', 'Lopez', '833552024870', '1-213-876-3682', 'lacus.aliquam@google.couk', '626-7891 Sapien Street'),
	('Hall', 'Kent', '482774334094', '(145) 618-8026', 'dictum@aol.ca', 'P.O. Box 313, 2655 Placerat Rd.'),
	('Kai', 'Fernandez', '676303055436', '1-775-606-1328', 'luctus.sit.amet@hotmail.com', '170-353 Diam. Rd.'),
	('Laura', 'Mcbride', '673663125308', '1-743-386-4288', 'nec.ante@outlook.couk', 'P.O. Box 395, 348 Id Street'),
	('Lamar', 'Lopez', '581133627672', '(358) 478-6346', 'vulputate.eu.odio@google.couk', 'Ap #579-1227 Nisl. Rd.'),
	('Dieter', 'Solis', '966185710198', '1-222-845-8812', 'integer.mollis.integer@aol.couk', 'Ap #477-2005 Convallis Ave'),
	('Patrick', 'Bishop', '516637883202', '1-823-578-4376', 'dui.fusce.aliquam@google.net', 'Ap #347-1081 Eu, St.'),
	('Autumn', 'Palmer', '197634717713', '1-731-273-3856', 'duis.gravida.praesent@aol.edu', 'Ap #967-7962 Arcu. St.'),
	('Kareem', 'Tran', '560883473172', '(605) 763-2390', 'facilisi.sed.neque@icloud.net', 'P.O. Box 202, 8146 Metus. Rd.'),
	('Raven', 'Patel', '452243465687', '(535) 315-0287', 'orci.quis.lectus@icloud.net', 'Ap #456-6478 Natoque Street'),
	('Abel', 'Hatfield', '446778671827', '(728) 673-5562', 'purus.nullam@outlook.org', 'Ap #564-7078 Commodo Road'),
	('Damian', 'Pittman', '746377424725', '(956) 263-5114', 'felis.purus.ac@aol.com', '804-8546 Semper Rd.'),
	('Alexa', 'Maddox', '427452841842', '1-683-875-5258', 'mauris.vestibulum.neque@yahoo.edu', 'Ap #552-2098 Sit Rd.'),
	('Odysseus', 'Blevins', '466676643918', '(691) 986-6471', 'mi.ac@icloud.net', '565-2278 Dis Ave'),
	('Mari', 'Sampson', '330726181318', '1-564-755-3357', 'non.enim@aol.org', 'P.O. Box 577, 9848 Nulla. St.'),
	('Nathan', 'Dillon', '500652865778', '1-314-628-8747', 'molestie.tortor.nibh@yahoo.edu', 'Ap #738-9225 Sem Rd.'),
	('Zelenia', 'Brady', '477525434215', '(425) 777-7047', 'pharetra.felis@protonmail.org', '649-8968 At, St.'),
	('Judah', 'Ruiz', '446741214996', '(538) 265-1249', 'faucibus.orci@protonmail.com', 'Ap #445-9175 Ornare, Road');

INSERT INTO contact_person (student_id, name, phone, email, relationship) VALUES
	(1, 'Joel Bartlett', '1-281-973-9207', 'ante.nunc@yahoo.couk', 'mother'),
	(2, 'Murphy Monroe', '(239) 862-8256', 'massa@outlook.org', 'father'),
	(3, 'Nola Matthews', '1-319-645-7716', 'vulputate.ullamcorper@yahoo.com', 'guardian'),
	(4, 'Linus Perez', '(729) 710-7256', 'phasellus.dapibus.quam@protonmail.edu', 'mother'),
	(5, 'Kermit Duncan', '1-573-751-4204', 'quisque@google.com', 'father'),
	(6, 'Basil Foster', '(711) 263-0956', 'duis.mi@outlook.couk', 'guardian'),
	(7, 'Anthony Bennett', '(888) 247-8609', 'consequat@icloud.com', 'mother'),
	(8, 'Maia Glenn', '1-841-245-4931', 'et@google.com', 'father'),
	(9, 'Hall Thornton', '1-294-844-4985', 'aliquet.phasellus.fermentum@google.com', 'guardian'),
	(10, 'Darius Hodge', '1-645-321-2136', 'bibendum.donec@google.edu', 'mother'),
	(11, 'Josephine Workman', '1-711-753-0273', 'hendrerit.consectetuer@protonmail.edu', 'father'),
	(12, 'Guinevere Lynch', '(294) 596-4570', 'orci.phasellus.dapibus@aol.net', 'guardian'),
	(13, 'Xavier Hensley', '(171) 272-8378', 'ornare@protonmail.couk', 'mother'),
	(14, 'Hamish Schultz', '(492) 793-0657', 'diam.dictum@outlook.org', 'father'),
	(15, 'Hasad Dennis', '1-431-847-9664', 'tellus.phasellus.elit@google.com', 'guardian');

INSERT INTO pricing_scheme (date, individual_beginner_p, individual_intermediate_p, individual_advanced_p, discount, group_beginner_p, group_intermediate_p, group_advanced_p, ensemble_p) VALUES
	('20220901', '399', '450', '499', '0.7', '300', '350', '399', '250');

INSERT INTO lesson (pricing_scheme_id, time_slot_id) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(1, 6),
	(1, 7),
	(1, 8),
	(1, 9),
	(1, 10);

INSERT INTO ensemble (lesson_id, genre, min_attendees, max_attendees)VALUES
	(1, 'rock', '5', '10'),
	(2, 'jazz', '10', '17'),
	(3, 'classical', '15', '30');
	
INSERT INTO group_lesson (lesson_id, instrument, skill, min_attendees, max_attendees) VALUES
	(4, 'piano', 'beginner', '3', '5'),
	(5, 'trumpet', 'intermediate', '4', '6'),
	(6, 'violin', 'advanced', '5', '7');

INSERT INTO individual_lesson (lesson_id, instrument, skill) VALUES
	(7, 'piano', 'beginner'),
	(8, 'trumpet', 'intermediate'),
	(9, 'violin', 'advanced'),
	(10, 'piano', 'beginner');

INSERT INTO instructor (can_teach_ensemble, first_name, last_name, person_number, email, adress, phone) VALUES
	(B'0', 'Nichole', 'Hopper', '231444834123', 'mollis.duis@hotmail.com', '181-5826 Ipsum. Avenue', '(132) 771-3662'),
	(B'0', 'Demetrius', 'Herring', '608639263162', 'eu@outlook.org', '239-1703 Sit Rd.', '1-965-142-8845'),
	(B'1', 'Tyrone', 'Hatfield', '110363233469', 'at.risus@protonmail.net', '109-5678 Sem St.', '(654) 589-4808'),
	(B'1', 'Zane', 'Miranda', '835680953844', 'a@icloud.net', 'Ap #687-5029 Sit Road', '1-915-395-0518'),
	(B'0', 'Giselle', 'Compton', '734582789375', 'at.arcu@protonmail.com', 'P.O. Box 900, 9590 Accumsan Rd.', '(365) 124-4127'),
	(B'1', 'Medge', 'Meadows', '819443651388', 'scelerisque.neque.nullam@outlook.com', '4654 Proin Rd.', '1-347-375-3504'),
	(B'1', 'Eve', 'Church', '174832719336', 'convallis.in@yahoo.ca', 'Ap #581-8203 Netus Av.', '(886) 114-0273'),
	(B'1', 'Trevor', 'Wolf', '401546046876', 'pharetra.ut@outlook.ca', '647-841 Molestie Ave', '1-751-866-3118'),
	(B'0', 'Nehru', 'Holt', '707487464827', 'malesuada.id@outlook.couk', '325-1352 Dolor Avenue', '1-788-991-9925'),
	(B'0', 'Aaron', 'Mosley', '853465048182', 'aliquam.adipiscing.lobortis@outlook.org', '915-7689 Dolor. St.', '(937) 422-7480'),
	(B'1', 'Hop', 'Robbins', '345258970512', 'ridiculus.mus@protonmail.net', '743-3937 Aliquam Rd.', '(832) 154-1178'),
	(B'1', 'Perry', 'Howard', '631391923399', 'nulla.vulputate.dui@outlook.edu', '759-3873 Eleifend Rd.', '1-624-164-4471'),
	(B'0', 'Lani', 'Petty', '691682934742', 'ridiculus.mus@icloud.edu', '7374 Rutrum. Street', '(216) 638-8446'),
	(B'0', 'Rogan', 'Hull', '186754289226', 'ullamcorper.nisl.arcu@hotmail.couk', '907-8309 Etiam Rd.', '(422) 616-6241'),
	(B'1', 'Melyssa', 'Mathis', '916893273883', 'nec.tempus@icloud.edu', 'Ap #512-190 Laoreet Avenue', '(141) 540-8951'),
	(B'1', 'Carter', 'Mcknight', '830823461269', 'quam.quis.diam@google.org', 'Ap #512-2626 Nunc Ave', '(298) 754-3137'),
	(B'0', 'Carlos', 'Rowe', '610188743647', 'in.scelerisque@yahoo.edu', 'P.O. Box 944, 7999 Fringilla. Rd.', '(257) 247-2648'),
	(B'0', 'Velma', 'Williamson', '639355618363', 'enim@hotmail.edu', 'Ap #337-3938 Neque Avenue', '(244) 364-8475'),
	(B'1', 'Karleigh', 'Wood', '916618715247', 'dapibus.rutrum@aol.net', 'P.O. Box 641, 3149 Neque. Road', '(916) 849-4778'),
	(B'1', 'Piper', 'David', '537834516241', 'fusce.fermentum@outlook.edu', 'Ap #792-651 Non, Street', '1-313-500-1139');

INSERT INTO instrument (type, skill) VALUES
	('piano', 'beginner'),
	('piano', 'intermediate'),
	('piano', 'advanced'),
	('trumpet', 'beginner'),
	('trumpet', 'intermediate'),
	('trumpet', 'advanced'),
	('violin', 'beginner'),
	('violin', 'intermediate'),
	('violin', 'advanced');

INSERT INTO instructor_instrument (instrument_id, instructor_id) VALUES
	(3, 1),
	(3, 2),
	(3, 3),
	(3, 4),
	(3, 5),
	(1, 8),
	(9, 8),
	(9, 9),
	(1, 10),
	(9, 10),
	(9, 11),
	(9, 12),
	(5, 12),
	(5, 13),
	(9, 13),
	(9, 14),
	(9, 15),
	(9, 16),
	(9, 17),
	(9, 18),
	(9, 19);

INSERT INTO rental_instrument (type, brand, price) VALUES
	('trumpet', 'generic', '20'),
	('trumpet', 'expensive', '50'),
	('piano', 'generic', '20'),
	('piano', 'expensive', '50'),
	('violin', 'generic', '20'),
	('violin', 'expensive', '50'),
	('cello', 'generic', '20'),
	('cello', 'expensive', '50'),
	('guitar', 'generic', '20'),
	('guitar', 'expensive', '50'),
	('bass', 'generic', '20'),
	('bass', 'expensive', '50'),
	('saxophone', 'generic', '20'),
	('saxophone', 'expensive', '50'),
	('drums', 'generic', '20'),
	('drums', 'expensive', '50'),
	('trombone', 'generic', '20'),
	('trombone', 'expensive', '50'),
	('trumpet', 'generic', '20'),
	('trumpet', 'expensive', '50');

INSERT INTO student_instrument (student_id, instrument_id) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(10, 5),
	(11, 5),
	(12, 5),
	(13, 5),
	(14, 5),
	(15, 5),
	(16, 5),
	(17, 5),
	(18, 5),
	(19, 5),
	(20, 5),
	(1, 7),
	(2, 7),
	(3, 7),
	(4, 7),
	(5, 7),
	(6, 7),
	(7, 7),
	(8, 7),
	(9, 7),
	(10, 9),
	(11, 9),
	(12, 9),
	(13, 9),
	(14, 9),
	(15, 9),
	(16, 9),
	(17, 9),
	(18, 9),
	(19, 9);

INSERT INTO student_lesson (student_id, lesson_id) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(6, 2),
	(7, 2),
	(8, 2),
	(9, 2),
	(10, 2),
	(11, 2),
	(12, 2),
	(13, 2),
	(14, 2),
	(15, 2),
	(16, 2),
	(17, 2),
	(18, 2),
	(19, 2),
	(20, 2),
	(1, 3),
	(2, 3),
	(3, 3),
	(4, 3),
	(5, 3),
	(6, 3),
	(7, 3),
	(8, 3),
	(9, 3),
	(10, 3),
	(11, 3),
	(12, 3),
	(13, 3),
	(14, 3),
	(15, 3),
	(16, 3),
	(17, 3),
	(18, 3),
	(19, 3),
	(20, 3),
	(4, 4),
	(13, 5),
	(14, 5),
	(15, 5),
	(16, 5),
	(17, 5),
	(10, 6),
	(11, 6),
	(12, 6),
	(13, 6),
	(14, 6),
	(4, 7),
	(10, 8),
	(14, 9),
	(4, 10);

CREATE OR REPLACE FUNCTION insert_reciprocal_sibling()
RETURNS TRIGGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1 FROM student_sibling 
        WHERE student_id = NEW.sibling_id 
        AND sibling_id = NEW.student_id
    ) THEN
        INSERT INTO student_sibling (student_id, sibling_id)
        VALUES (NEW.sibling_id, NEW.student_id);
    END IF;

    INSERT INTO student_sibling (student_id, sibling_id)
    SELECT DISTINCT ss.sibling_id, NEW.sibling_id
    FROM student_sibling ss
    WHERE ss.student_id = NEW.student_id
    AND ss.sibling_id != NEW.sibling_id
    AND NOT EXISTS (
        SELECT 1 FROM student_sibling
        WHERE student_id = ss.sibling_id
        AND sibling_id = NEW.sibling_id
    );

    INSERT INTO student_sibling (student_id, sibling_id)
    SELECT DISTINCT ss.sibling_id, NEW.student_id
    FROM student_sibling ss
    WHERE ss.student_id = NEW.sibling_id
    AND ss.sibling_id != NEW.student_id
    AND NOT EXISTS (
        SELECT 1 FROM student_sibling
        WHERE student_id = ss.sibling_id
        AND sibling_id = NEW.student_id
    );

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER ensure_reciprocal_sibling
AFTER INSERT ON student_sibling
FOR EACH ROW
EXECUTE FUNCTION insert_reciprocal_sibling();

INSERT INTO student_sibling (student_id, sibling_id) VALUES
	(1, 2),
	(3, 4),
	(1, 5),
	(5, 6),
	(3, 8),
	(9, 10);

INSERT INTO time_slot (instructor_id, start_time, end_time, date) VALUES
	(6, '10:07:00', '12:41:00', '2024-01-26'),
	(7, '10:07:00', '13:09:00', '2024-01-23'),
	(6, '10:23:00', '13:12:00', '2024-01-24'),
	(10, '10:15:00', '12:35:00', '2024-01-30'),
	(13, '10:09:00', '13:34:00', '2024-01-20'),
	(14, '10:21:00', '12:58:00', '2024-06-18'),
	(10, '10:25:00', '13:03:00', '2024-05-13'),
	(12, '10:26:00', '14:17:00', '2024-05-06'),
	(12, '10:23:00', '14:26:00', '2024-05-10'),
	(8, '10:23:00', '12:52:00', '2024-01-19'),
	(6, '10:12:00', '13:01:00', '2024-02-10'),
	(15, '10:13:00', '13:30:00', '2024-02-15'),
	(11, '10:22:00', '13:23:00', '2024-01-12'),
	(10, '10:00:00', '12:45:00', '2024-06-03'),
	(13, '10:10:00', '12:40:00', '2024-09-23'),
	(6, '10:24:00', '14:23:00', '2024-05-02'),
	(5, '10:22:00', '13:16:00', '2024-01-26'),
	(14, '10:05:00', '13:53:00', '2024-04-24'),
	(9, '10:09:00', '13:49:00', '2024-08-19'),
	(8, '10:19:00', '12:51:00', '2024-02-09'),
	(5, '10:23:00', '13:41:00', '2024-03-29'),
	(7, '10:18:00', '12:42:00', '2024-07-06'),
	(4, '10:13:00', '13:16:00', '2024-10-13'),
	(8, '10:19:00', '13:39:00', '2024-05-11'),
	(14, '10:25:00', '14:13:00', '2024-03-09'),
	(3, '10:07:00', '12:46:00', '2024-11-09'),
	(3, '10:19:00', '13:22:00', '2024-01-31'),
	(8, '10:21:00', '13:50:00', '2024-10-29'),
	(1, '10:18:00', '14:09:00', '2024-02-27'),
	(6, '10:27:00', '13:16:00', '2024-07-28'),
	(6, '10:09:00', '13:00:00', '2024-09-27'),
	(6, '10:21:00', '13:26:00', '2024-10-13'),
	(15, '10:15:00', '12:54:00', '2024-03-14'),
	(3, '10:07:00', '14:00:00', '2024-05-01'),
	(1, '10:23:00', '13:57:00', '2024-09-18'),
	(1, '10:04:00', '13:05:00', '2024-06-18'),
	(6, '10:25:00', '12:48:00', '2024-10-03'),
	(12, '10:23:00', '14:22:00', '2024-04-18'),
	(1, '10:21:00', '13:26:00', '2024-03-11'),
	(3, '10:02:00', '14:13:00', '2024-09-20');
	