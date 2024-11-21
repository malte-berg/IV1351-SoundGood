INSERT INTO student (first_name,last_name,person_number,phone,email,adress)
VALUES
  ('Sierra','Lawrence','464206919122','(818) 102-1114','nunc.pulvinar@aol.net','472-6027 Phasellus Street'),
  ('Theodore','Gomez','327835604379','1-685-961-7049','donec.elementum@google.net','Ap #139-2945 Non Avenue'),
  ('Colin','Lopez','833552024870','1-213-876-3682','lacus.aliquam@google.couk','626-7891 Sapien Street'),
  ('Hall','Kent','482774334094','(145) 618-8026','dictum@aol.ca','P.O. Box 313, 2655 Placerat Rd.'),
  ('Kai','Fernandez','676303055436','1-775-606-1328','luctus.sit.amet@hotmail.com','170-353 Diam. Rd.'),
  ('Laura','Mcbride','673663125308','1-743-386-4288','nec.ante@outlook.couk','P.O. Box 395, 348 Id Street'),
  ('Lamar','Lopez','581133627672','(358) 478-6346','vulputate.eu.odio@google.couk','Ap #579-1227 Nisl. Rd.'),
  ('Dieter','Solis','966185710198','1-222-845-8812','integer.mollis.integer@aol.couk','Ap #477-2005 Convallis Ave'),
  ('Patrick','Bishop','516637883202','1-823-578-4376','dui.fusce.aliquam@google.net','Ap #347-1081 Eu, St.'),
  ('Autumn','Palmer','197634717713','1-731-273-3856','duis.gravida.praesent@aol.edu','Ap #967-7962 Arcu. St.');
INSERT INTO student (first_name,last_name,person_number,phone,email,adress)
VALUES
  ('Kareem','Tran','560883473172','(605) 763-2390','facilisi.sed.neque@icloud.net','P.O. Box 202, 8146 Metus. Rd.'),
  ('Raven','Patel','452243465687','(535) 315-0287','orci.quis.lectus@icloud.net','Ap #456-6478 Natoque Street'),
  ('Abel','Hatfield','446778671827','(728) 673-5562','purus.nullam@outlook.org','Ap #564-7078 Commodo Road'),
  ('Damian','Pittman','746377424725','(956) 263-5114','felis.purus.ac@aol.com','804-8546 Semper Rd.'),
  ('Alexa','Maddox','427452841842','1-683-875-5258','mauris.vestibulum.neque@yahoo.edu','Ap #552-2098 Sit Rd.'),
  ('Odysseus','Blevins','466676643918','(691) 986-6471','mi.ac@icloud.net','565-2278 Dis Ave'),
  ('Mari','Sampson','330726181318','1-564-755-3357','non.enim@aol.org','P.O. Box 577, 9848 Nulla. St.'),
  ('Nathan','Dillon','500652865778','1-314-628-8747','molestie.tortor.nibh@yahoo.edu','Ap #738-9225 Sem Rd.'),
  ('Zelenia','Brady','477525434215','(425) 777-7047','pharetra.felis@protonmail.org','649-8968 At, St.'),
  ('Judah','Ruiz','446741214996','(538) 265-1249','faucibus.orci@protonmail.com','Ap #445-9175 Ornare, Road');

INSERT INTO contact_person (student_id,name,phone,email,relationship)
VALUES
  (1,'Joel Bartlett','1-281-973-9207','ante.nunc@yahoo.couk','mother'),
  (2,'Murphy Monroe','(239) 862-8256','massa@outlook.org','father'),
  (3,'Nola Matthews','1-319-645-7716','vulputate.ullamcorper@yahoo.com','guardian'),
  (4,'Linus Perez','(729) 710-7256','phasellus.dapibus.quam@protonmail.edu','mother'),
  (5,'Kermit Duncan','1-573-751-4204','quisque@google.com','father'),
  (6,'Basil Foster','(711) 263-0956','duis.mi@outlook.couk','guardian'),
  (7,'Anthony Bennett','(888) 247-8609','consequat@icloud.com','mother'),
  (8,'Maia Glenn','1-841-245-4931','et@google.com','father'),
  (9,'Hall Thornton','1-294-844-4985','aliquet.phasellus.fermentum@google.com','guardian'),
  (10,'Darius Hodge','1-645-321-2136','bibendum.donec@google.edu','mother');
INSERT INTO contact_person (student_id,name,phone,email,relationship)
VALUES
  (11,'Josephine Workman','1-711-753-0273','hendrerit.consectetuer@protonmail.edu','father'),
  (12,'Guinevere Lynch','(294) 596-4570','orci.phasellus.dapibus@aol.net','guardian'),
  (13,'Xavier Hensley','(171) 272-8378','ornare@protonmail.couk','mother'),
  (14,'Hamish Schultz','(492) 793-0657','diam.dictum@outlook.org','father'),
  (15,'Hasad Dennis','1-431-847-9664','tellus.phasellus.elit@google.com','guardian');

INSERT INTO rental_instrument (type,brand,price,start_date,end_date)
VALUES
  ('"piano"','"yamaha"','"899"','20240130','2025119'),
  ('"trumpet"','"yamaha"','"899"','2024067','20250727'),
  ('"violin"','"steinway"','"999"','20240624','20250410'),
  ('"piano"','"steinway"','"999"','20240316','2025101'),
  ('"trumpet"','"selmer"','"1099"','2024067','20250726'),
  ('"violin"','"selmer"','"1099"','20240519','20250930'),
  ('"piano"','"stradivarius"','"899"','20240331','2025111'),
  ('"trumpet"','"stradivarius"','"899"','20240924','20250612'),
  ('"violin"','"yamaha"','"999"','2024093','2025112'),
  ('"piano"','"yamaha"','"999"','2024055','20251121');

INSERT INTO instrument (type,skill)
VALUES
  ('piano','beginner'),
  ('piano','intermediate'),
  ('piano','advanced'),
  ('trumpet','beginner'),
  ('trumpet','intermediate'),
  ('trumpet','advanced'),
  ('violin','beginner'),
  ('violin','intermediate'),
  ('violin','advanced');

INSERT INTO student_instrument (student_id,instrument_id)
VALUES
  (1,1),
  (2,1),
  (3,1),
  (4,1),
  (5,1),
  (6,1),
  (7,1),
  (8,1),
  (9,1),
  (10,1),
  (10,5),
  (11,5),
  (12,5),
  (13,5),
  (14,5),
  (15,5),
  (16,5),
  (17,5),
  (18,5),
  (19,5),
  (20,5),
  (1,7),
  (2,7),
  (3,7),
  (4,7),
  (5,7),
  (6,7),
  (7,7),
  (8,7),
  (9,7),
  (10,9),
  (11,9),
  (12,9),
  (13,9),
  (14,9),
  (15,9),
  (16,9),
  (17,9),
  (18,9),
  (19,9);

INSERT INTO pricing_scheme (date,individual_beginner_p,individual_intermediate_p,individual_advanced_p,group_beginner_p,group_intermediate_p,group_advanced_p,ensemble_p,discount)
VALUES
  ('20220901',399,450,499,300,350,399,250,0.7);

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
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER ensure_reciprocal_sibling
AFTER INSERT ON student_sibling
FOR EACH ROW
EXECUTE FUNCTION insert_reciprocal_sibling();

INSERT INTO student_sibling (student_id, sibling_id)
VALUES
    (1,2),
    (3,4).

INSERT INTO instructor (first_name,last_name,person_number,phone,email,adress,can_teach_ensemble)
VALUES
  ('Nichole','Hopper','231444834123','(132) 771-3662','mollis.duis@hotmail.com','181-5826 Ipsum. Avenue',B'0'),
  ('Demetrius','Herring','608639263162','1-965-142-8845','eu@outlook.org','239-1703 Sit Rd.',B'0'),
  ('Tyrone','Hatfield','110363233469','(654) 589-4808','at.risus@protonmail.net','109-5678 Sem St.',B'1'),
  ('Zane','Miranda','835680953844','1-915-395-0518','a@icloud.net','Ap #687-5029 Sit Road',B'1'),
  ('Giselle','Compton','734582789375','(365) 124-4127','at.arcu@protonmail.com','P.O. Box 900, 9590 Accumsan Rd.',B'0'),
  ('Medge','Meadows','819443651388','1-347-375-3504','scelerisque.neque.nullam@outlook.com','4654 Proin Rd.',B'1'),
  ('Eve','Church','174832719336','(886) 114-0273','convallis.in@yahoo.ca','Ap #581-8203 Netus Av.',B'1'),
  ('Trevor','Wolf','401546046876','1-751-866-3118','pharetra.ut@outlook.ca','647-841 Molestie Ave',B'1'),
  ('Nehru','Holt','707487464827','1-788-991-9925','malesuada.id@outlook.couk','325-1352 Dolor Avenue',B'0'),
  ('Aaron','Mosley','853465048182','(937) 422-7480','aliquam.adipiscing.lobortis@outlook.org','915-7689 Dolor. St.',B'0');
INSERT INTO instructor (first_name,last_name,person_number,phone,email,adress,can_teach_ensemble)
VALUES
  ('Hop','Robbins','345258970512','(832) 154-1178','ridiculus.mus@protonmail.net','743-3937 Aliquam Rd.',B'1'),
  ('Perry','Howard','631391923399','1-624-164-4471','nulla.vulputate.dui@outlook.edu','759-3873 Eleifend Rd.',B'1'),
  ('Lani','Petty','691682934742','(216) 638-8446','ridiculus.mus@icloud.edu','7374 Rutrum. Street',B'0'),
  ('Rogan','Hull','186754289226','(422) 616-6241','ullamcorper.nisl.arcu@hotmail.couk','907-8309 Etiam Rd.',B'0'),
  ('Melyssa','Mathis','916893273883','(141) 540-8951','nec.tempus@icloud.edu','Ap #512-190 Laoreet Avenue',B'1'),
  ('Carter','Mcknight','830823461269','(298) 754-3137','quam.quis.diam@google.org','Ap #512-2626 Nunc Ave',B'1'),
  ('Carlos','Rowe','610188743647','(257) 247-2648','in.scelerisque@yahoo.edu','P.O. Box 944, 7999 Fringilla. Rd.',B'0'),
  ('Velma','Williamson','639355618363','(244) 364-8475','enim@hotmail.edu','Ap #337-3938 Neque Avenue',B'0'),
  ('Karleigh','Wood','916618715247','(916) 849-4778','dapibus.rutrum@aol.net','P.O. Box 641, 3149 Neque. Road',B'1'),
  ('Piper','David','537834516241','1-313-500-1139','fusce.fermentum@outlook.edu','Ap #792-651 Non, Street',B'1');

INSERT INTO instructor_instrument (instructor_id,instrument_id)
VALUES
  (1,3),
  (2,3),
  (3,3),
  (4,3),
  (5,3),
  (8,1),
  (8,9),
  (9,9),
  (10,1),
  (10,9),
  (11,9),
  (12,9),
  (12,5),
  (13,5),
  (13,9),
  (14,9),
  (15,9),
  (16,9),
  (17,9),
  (18,9),
  (19,9);

INSERT INTO time_slot (start_time,end_time,date,instructor_id)
VALUES
  ('10:07','12:41','20240430',6),
  ('10:07','13:09','20230808',7),
  ('10:23','13:12','20230404',6),
  ('10:15','12:35','20231024',10),
  ('10:09','13:34','20240607',13),
  ('10:21','12:58','20230623',14),
  ('10:25','13:03','20221028',10),
  ('10:26','14:17','20230116',12),
  ('10:23','14:26','20230216',12),
  ('10:23','12:52','20221004',8);
INSERT INTO time_slot (start_time,end_time,date,instructor_id)
VALUES
  ('10:12','13:01','20241010',6),
  ('10:13','13:30','20240416',15),
  ('10:22','13:23','20241111',11),
  ('10:00','12:45','20220914',10),
  ('10:10','12:40','20241202',13),
  ('10:24','14:23','20221002',6),
  ('10:22','13:16','20230405',5),
  ('10:05','13:53','20230513',14),
  ('10:09','13:49','20240527',9),
  ('10:19','12:51','20231127',8);
INSERT INTO time_slot (start_time,end_time,date,instructor_id)
VALUES
  ('10:23','13:41','20240325',5),
  ('10:18','12:42','20230708',7),
  ('10:13','13:16','20230311',4),
  ('10:19','13:39','20240427',8),
  ('10:25','14:13','20221006',14),
  ('10:07','12:46','20221126',3),
  ('10:19','13:22','20240403',3),
  ('10:21','13:50','20221217',8),
  ('10:18','14:09','20241208',1),
  ('10:27','13:16','20221114',6);
INSERT INTO time_slot (start_time,end_time,date,instructor_id)
VALUES
  ('10:09','13:00','20230415',6),
  ('10:21','13:26','20240425',6),
  ('10:15','12:54','20230418',15),
  ('10:07','14:00','20241126',3),
  ('10:23','13:57','20231118',1),
  ('10:04','13:05','20230122',1),
  ('10:25','12:48','20240316',6),
  ('10:23','14:22','20240107',12),
  ('10:21','13:26','20231105',1),
  ('10:02','14:13','20240626',3);

INSERT INTO lesson (pricing_scheme_id,time_slot_id)
VALUES
  (1,1),
  (1,2),
  (1,3),
  (1,4),
  (1,5),
  (1,6),
  (1,7),
  (1,8),
  (1,9),
  (1,10);

INSERT INTO ensemble (lesson_id,genre,min_attendees,max_attendees)
VALUES
  (1,'rock',10,15),
  (2,'jazz',15,20),
  (3,'classical',20,25);

INSERT INTO group_lesson (lesson_id,instrument,skill,min_attendees,max_attendees)
VALUES
  (4,'piano','beginner',3,5),
  (5,'trumpet','intermediate',4,6),
  (6,'violin','advanced',5,7);

INSERT INTO individual_lesson (lesson_id,instrument,skill)
VALUES
  (7,'piano','beginner'),
  (8,'trumpet','intermediate'),
  (9,'violin','advanced'),
  (10,'piano','beginner');

INSERT INTO student_lesson (student_id, lesson_id)
VALUES
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