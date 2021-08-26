CREATE TABLE EMPLOYEE(
                         ID INT  NOT NULL PRIMARY KEY,
                         FIRST_NAME VARCHAR(255),
                         LAST_NAME VARCHAR(255),
                         SALARY DOUBLE,
);

CREATE TABLE EMAIL(
                      ID INT NOT NULL PRIMARY KEY,
                      ID_EMPLOYEE VARCHAR(255),
                      ADDRESS VARCHAR(255)
);

INSERT INTO EMPLOYEE VALUES (1, 'John', 'Doe', 10000.10);
INSERT INTO EMPLOYEE VALUES (2, 'Kevin', 'Smith', 20000.20);
INSERT INTO EMPLOYEE VALUES (3, 'Kim', 'Smith', 30000.30);
INSERT INTO EMPLOYEE VALUES (4, 'Stephen', 'Torvalds', 40000.40);
INSERT INTO EMPLOYEE VALUES (5, 'Christian', 'Reynolds', 50000.50);

INSERT INTO EMAIL VALUES (1, 1, 'john@baeldung.com');
INSERT INTO EMAIL VALUES (2, 1, 'john@gmail.com');
INSERT INTO EMAIL VALUES (3, 2, 'kevin@baeldung.com');
INSERT INTO EMAIL VALUES (4, 3, 'kim@baeldung.com');
INSERT INTO EMAIL VALUES (5, 3, 'kim@gmail.com');
INSERT INTO EMAIL VALUES (6, 3, 'kim@outlook.com');
INSERT INTO EMAIL VALUES (7, 4, 'stephen@baeldung.com');
INSERT INTO EMAIL VALUES (8, 5, 'christian@gmail.com');
