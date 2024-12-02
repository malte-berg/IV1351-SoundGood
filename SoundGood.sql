CREATE TYPE level AS ENUM (
    'beginner',
    'intermediate',
    'advanced'
);

CREATE TABLE "student"
(
  "student_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "first_name" varchar(50),
  "last_name" varchar(50),
  "person_number" varchar(12) UNIQUE,
  "phone" varchar(20),
  "email" varchar(50),
  "adress" varchar(50)
);

CREATE TABLE "contact_person"
(
  "contact_person_id" int GENERATED ALWAYS AS IDENTITY,
  "student_id" int NOT NULL REFERENCES "student",
  "name" varchar(50),
  "phone" varchar(20),
  "email" varchar(50),
  "relationship" varchar(20),
  PRIMARY KEY("contact_person_id", "student_id")
);

CREATE TABLE "rental_instrument"
(
  "rental_instrument_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "type" varchar(50),
  "brand" varchar(50),
  "price" varchar(20),
  "start_date" date,
  "end_date" date,
  "student_id" int REFERENCES "student"
);

CREATE TABLE "instrument"
(
  "instrument_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "type" varchar(20),
  "skill" level
);

CREATE TABLE "student_instrument"
(
  "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
  "instrument_id" int NOT NULL REFERENCES "instrument" ON DELETE CASCADE,
  PRIMARY KEY("student_id", "instrument_id")
);

CREATE TABLE "pricing_scheme"
(
  "pricing_scheme_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "date" varchar(20),
  "individual_beginner_p" varchar(20),
  "individual_intermediate_p" varchar(20),
  "individual_advanced_p" varchar(20),
  "discount" varchar(10),
  "group_beginner_p" varchar(20),
  "group_intermediate_p" varchar(20),
  "group_advanced_p" varchar(20),
  "ensemble_p" varchar(20)
 );

CREATE TABLE student_sibling (
    "student_id" INT NOT NULL,
    "sibling_id" INT NOT NULL,
    PRIMARY KEY ("student_id", "sibling_id"),
    CONSTRAINT "fk_student" FOREIGN KEY ("student_id") REFERENCES "student" ("student_id") ON DELETE CASCADE,
    CONSTRAINT "fk_sibling" FOREIGN KEY ("sibling_id") REFERENCES "student" ("student_id") ON DELETE CASCADE,
    CONSTRAINT "sibling_check" CHECK ("student_id" <> "sibling_id")
);

CREATE TABLE "instructor"
(
  "instructor_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "can_teach_ensemble" bit(1),
  "first_name" varchar(50),
  "last_name" varchar(50),
  "person_number" varchar(12) UNIQUE,
  "email" varchar(50),
  "adress" varchar(50),
  "phone" varchar(20)
);

CREATE TABLE "instructor_instrument"
(
  "instrument_id" int NOT NULL REFERENCES "instrument" ON DELETE CASCADE,
  "instructor_id" int NOT NULL REFERENCES "instructor" ON DELETE CASCADE,
  PRIMARY KEY("instrument_id", "instructor_id")
);

CREATE TABLE "time_slot"
(
  "time_slot_id" int GENERATED ALWAYS AS IDENTITY,
  "instructor_id" int NOT NULL REFERENCES "instructor",
  "start_time" time,
  "end_time" time,
  "date" date,
  PRIMARY KEY("instructor_id", "time_slot_id")
);

CREATE TABLE "lesson"
(
  "lesson_id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  "instructor_id" int REFERENCES "instructor",
  "pricing_scheme_id" int NOT NULL REFERENCES "pricing_scheme",
  "time_slot_id" int,
  FOREIGN KEY ("time_slot_id", "instructor_id") REFERENCES "time_slot" ("time_slot_id", "instructor_id")
);

CREATE TABLE "student_lesson"
(
  "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
  "lesson_id" int NOT NULL REFERENCES "lesson" ON DELETE CASCADE,
  PRIMARY KEY("student_id", "lesson_id")
);

CREATE TABLE "ensemble"
(
  "ensemble_id" int GENERATED ALWAYS AS IDENTITY,
  "lesson_id" int NOT NULL REFERENCES "lesson",
  "genre" varchar(50),
  "min_attendees" varchar(10),
  "max_attendees" varchar(10),
  PRIMARY KEY("lesson_id", "ensemble_id")
);

CREATE TABLE "group_lesson"
(
  "group_lesson_id" int GENERATED ALWAYS AS IDENTITY,
  "lesson_id" int NOT NULL REFERENCES "lesson",
  "instrument" varchar(20),
  "skill" level,
  "min_attendees" varchar(10),
  "max_attendees" varchar(10),
  PRIMARY KEY("lesson_id", "group_lesson_id")
);

CREATE TABLE "individual_lesson"
(
  "individual_lesson_id" int GENERATED ALWAYS AS IDENTITY,
  "lesson_id" int NOT NULL REFERENCES "lesson",
  "instrument" varchar(20),
  "skill" level,
  PRIMARY KEY("lesson_id", "individual_lesson_id")
);




