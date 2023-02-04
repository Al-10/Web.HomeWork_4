-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'ул. Московская д.3');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '19', 'ул. Комсомольская д.21');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'ул. Первомайская д.1');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'ул. Пушкинская д.38');
INSERT INTO EMPLOYEE VALUES (0005, 'Дмитрий', '20', 'ул. Колхозная д. 98');
INSERT INTO EMPLOYEE VALUES (0006, 'Николай', '36', 'ул. Лермонтовская д. 26');
INSERT INTO EMPLOYEE VALUES (0007, 'Наталья', '30', 'ул. Красный Октябрь д.4');
INSERT INTO EMPLOYEE VALUES (0008, 'Ольга', '29', 'ул. Южная д.17');
INSERT INTO EMPLOYEE VALUES (0009, 'Нина', '26', 'ул. Школьная д. 27');
INSERT INTO EMPLOYEE VALUES (0010, 'Василий', '31', 'ул. Светлая д.67');
INSERT INTO EMPLOYEE VALUES (0011, 'Надежда', '37', 'ул. Вокзальная д.41');
INSERT INTO EMPLOYEE VALUES (0012, 'Игорь', '21', 'ул. Перспективная д. 21');
INSERT INTO EMPLOYEE VALUES (0013, 'Вадим', '33', 'ул. Рабочая д.12');
INSERT INTO EMPLOYEE VALUES (0014, 'Ирина', '24', 'ул. Серпуховская д.31');
INSERT INTO EMPLOYEE VALUES (0015, 'Виктор', '39', 'ул. Автомобильная д. 2');

-- fetch 
SELECT * FROM EMPLOYEE where age <30;
