Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Пароль пользователя postgres:
psql (15.3)
ПРЕДУПРЕЖДЕНИЕ: Кодовая страница консоли (866) отличается от основной
                страницы Windows (1251).
                8-битовые (русские) символы могут отображаться некорректно.
                Подробнее об этом смотрите документацию psql, раздел
                "Notes for Windows users".
Введите "help", чтобы получить справку.

postgres=# drop table peoples;
DROP TABLE
    postgres=# create table peoples ( id INT,first_name VARCHAR(50),last_name VARCHAR(50),age INT,gender VARCHAR(50),address VARCHAR(50),phone_number VARCHAR(50),email VARCHAR(50),occupation  VARCHAR(50), nationality  VARCHAR(50),education  TEXT,isMarried VARCHAR(50), hasChildren VARCHAR(50), height INT, weight INT);
CREATE TABLE
    postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (1, 'Effie', 'Egginson', 97, 'Female', '4th Floor', '126-915-7918', 'eegginson0@wunderground.com', 'Office Assistant II', 'Bahamas', 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit', true, true, 75, 98);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (2, 'Kelly', 'Verissimo', 18, 'Bigender', 'Apt 1766', '708-148-1448', 'kverissimo1@bizjournals.com', 'Software Test Engineer III', 'Panama', 'pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi', true, true, 77, 59);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (3, 'Giles', 'Bausmann', 72, 'Male', 'Apt 1527', '853-582-6948', 'gbausmann2@cdc.gov', 'Media Manager IV', 'France', 'urna ut tellus nulla ut erat id mauris vulputate elementum', false, true, 99, 31);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (4, 'Catherine', 'Thaxter', 53, 'Female', 'PO Box 10740', '121-534-8033', 'cthaxter3@irs.gov', 'Engineer III', 'Indonesia', 'in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque', false, false, 39, 20);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (5, 'Tuck', 'Ruperto', 94, 'Agender', 'Room 444', '110-193-6760', 'truperto4@bluehost.com', 'Tax Accountant', 'Philippines', 'proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing', true, false, 91, 31);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (6, 'Jacinta', 'Bellwood', 10, 'Female', 'Apt 1418', '615-587-9886', 'jbellwood5@aol.com', 'Recruiter', 'China', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo', true, false, 86, 27);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (7, 'Matthew', 'Toothill', 83, 'Male', 'PO Box 96813', '597-609-6309', 'mtoothill6@naver.com', 'Software Engineer IV', 'Indonesia', 'in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in', true, false, 97, 42);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (8, 'Torey', 'Richen', 76, 'Female', 'Suite 17', '374-800-4910', 'trichen7@auda.org.au', 'Safety Technician II', 'France', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt', true, true, 14, 97);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (9, 'Alaster', 'Blas', 100, 'Male', 'Room 836', '100-778-2324', 'ablas8@google.com.au', 'Software Engineer I', 'Tunisia', 'cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient', true, true, 83, 52);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (10, 'Eartha', 'Belson', 68, 'Genderqueer', 'PO Box 88853', '643-400-0710', 'ebelson9@tinypic.com', 'Software Consultant', 'Vietnam', 'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam', true, true, 41, 27);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (11, 'Matthaeus', 'Wheater', 17, 'Male', '8th Floor', '226-588-4329', 'mwheatera@odnoklassniki.ru', 'Internal Auditor', 'Indonesia', 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna', false, false, 3, 95);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (12, 'Cornie', 'McLenahan', 50, 'Female', 'PO Box 54175', '850-368-3240', 'cmclenahanb@goodreads.com', 'Senior Financial Analyst', 'Honduras', 'dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', true, false, 25, 95);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (13, 'Bria', 'Leckie', 100, 'Agender', 'PO Box 27985', '510-944-5330', 'bleckiec@pinterest.com', 'Media Manager IV', 'Indonesia', 'iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', true, false, 51, 43);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (14, 'Cortney', 'Sibborn', 43, 'Female', 'Apt 1620', '794-390-7392', 'csibbornd@miibeian.gov.cn', 'Computer Systems Analyst III', 'China', 'imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis', true, true, 6, 40);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (15, 'Letitia', 'Cheshir', 39, 'Female', 'PO Box 58887', '809-389-1465', 'lcheshire@slashdot.org', 'Structural Analysis Engineer', 'Philippines', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at', false, false, 81, 56);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (16, 'Shay', 'Klammt', 92, 'Female', 'Apt 588', '677-330-4954', 'sklammtf@mapquest.com', 'Sales Associate', 'Nigeria', 'fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue', true, true, 13, 84);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (17, 'Corrie', 'Millberg', 99, 'Male', 'PO Box 97119', '932-490-6166', 'cmillbergg@hugedomains.com', 'Compensation Analyst', 'Brazil', 'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue', false, false, 6, 40);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (18, 'Palm', 'Mordy', 87, 'Male', 'PO Box 21238', '869-880-9210', 'pmordyh@pbs.org', 'Budget/Accounting Analyst I', 'South Korea', 'non mi integer ac neque duis bibendum morbi non quam nec dui luctus', false, false, 20, 48);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (19, 'Eugene', 'Favell', 40, 'Male', 'PO Box 46909', '204-517-1251', 'efavelli@mac.com', 'Food Chemist', 'China', 'adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', true, false, 80, 34);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (20, 'Virgie', 'Rosenwald', 38, 'Female', 'PO Box 23629', '287-913-1554', 'vrosenwaldj@reverbnation.com', 'Statistician I', 'Indonesia', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus', false, true, 2, 35);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (21, 'Enrichetta', 'Alwell', 10, 'Female', 'PO Box 98739', '428-694-3427', 'ealwellk@wunderground.com', 'Quality Engineer', 'Portugal', 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec', true, true, 88, 62);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (22, 'Alan', 'Butterick', 92, 'Male', 'PO Box 38391', '605-315-4564', 'abutterickl@state.tx.us', 'Media Manager II', 'Guatemala', 'id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio', true, false, 10, 74);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (23, 'Flossi', 'Goldis', 93, 'Female', 'Room 147', '413-924-2120', 'fgoldism@usda.gov', 'Marketing Assistant', 'Japan', 'gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras', true, true, 15, 10);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (24, 'Rolando', 'Short', 65, 'Male', 'Suite 81', '407-765-3649', 'rshortn@walmart.com', 'Administrative Officer', 'United States', 'fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget', false, false, 98, 97);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (25, 'Kiri', 'MacNulty', 82, 'Non-binary', '11th Floor', '931-418-0554', 'kmacnultyo@is.gd', 'Media Manager IV', 'Philippines', 'justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id', true, false, 52, 2);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (26, 'Venita', 'Cordey', 82, 'Female', '12th Floor', '946-203-6262', 'vcordeyp@github.io', 'Biostatistician IV', 'Germany', 'malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum', true, false, 65, 64);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (27, 'Dosi', 'Tout', 54, 'Female', '2nd Floor', '309-137-3147', 'dtoutq@mayoclinic.com', 'Assistant Professor', 'China', 'eu sapien cursus vestibulum proin eu mi nulla ac enim', true, false, 26, 70);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (28, 'Tallie', 'Ogger', 8, 'Female', 'Room 25', '880-835-9252', 'toggerr@elegantthemes.com', 'VP Quality Control', 'New Zealand', 'in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis', false, true, 85, 81);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (29, 'Ardyce', 'Thal', 16, 'Female', 'Apt 1054', '636-681-5651', 'athals@loc.gov', 'Business Systems Development Analyst', 'France', 'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in', false, false, 26, 97);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (30, 'Stafford', 'Martina', 36, 'Male', 'Apt 1352', '958-372-4834', 'smartinat@umn.edu', 'Marketing Manager', 'Greece', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes', false, true, 8, 83);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (31, 'Caralie', 'Ashley', 71, 'Female', '17th Floor', '532-855-2459', 'cashleyu@jugem.jp', 'Compensation Analyst', 'Brazil', 'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', false, true, 34, 91);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (32, 'Elvira', 'Scotti', 25, 'Female', '10th Floor', '971-291-5445', 'escottiv@discovery.com', 'Administrative Officer', 'Philippines', 'non interdum in ante vestibulum ante ipsum primis in faucibus', true, false, 67, 56);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (33, 'Chandler', 'Van Der Straaten', 86, 'Male', '6th Floor', '946-438-5654', 'cvanderstraatenw@blogtalkradio.com', 'Senior Financial Analyst', 'France', 'sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in', true, false, 42, 74);
INSERT 0 1
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (34, 'Gherardo', 'Boodell', 45, 'Male', 'Room 920', '670-845-1391', 'gboodellx@usda.gov', 'Research Associate', 'Indonesia', 'at dolor quis odio consequat varius integer ac leo pellentesque ultrices', false, false, 49, 44);
INSERT 0 1
postgres=# update peoples set address='Grajdanskaya 12' where id='4';
UPDATE 1
    postgres=# update peoples set occupation='Instuctor', email='nurik@gmail.com' where id='4';
UPDATE 1
    postgres=# delete from peoples where id='1';
DELETE 1
postgres=# select id from peoples;
id
----
2
  3
  5
  6
  7
  8
  9
 10
 11
 12
 13
 14
 15
 16
 17
 18
 19
 20
 21
 22
 23
 24
 25
 26
 27
 28
 29
 30
 31
 32
 33
 34
  4
(33 ёЄЁюъш)


postgres=#
postgres=#
postgres=#
postgres=# select * from peoples where nationality='France';
id | first_name |    last_name     | age | gender |  address  | phone_number |               email                |              occupation              | nationality |                                                       education                                                        | ismarried | haschildren | height | weight
----+------------+------------------+-----+--------+-----------+--------------+------------------------------------+--------------------------------------+-------------+------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann         |  72 | Male   | Apt 1527  | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                             | false     | true        |     99 |     31
  8 | Torey      | Richen           |  76 | Female | Suite 17  | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt      | true      | true        |     14 |     97
 29 | Ardyce     | Thal             |  16 | Female | Apt 1054  | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France      | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                         | false     | false       |     26 |     97
 33 | Chandler   | Van Der Straaten |  86 | Male   | 6th Floor | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in | true      | false       |     42 |     74
(4 ёЄЁюъш)


postgres=# SELECT * FROM peoples WHERE occupation='Research Associate' AND age BETWEEN 25 AND 35;
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+-----------+-------------+--------+--------
(0 ёЄЁюъ)


postgres=# SELECT * FROM peoples WHERE occupation='Administrative Officer' AND age BETWEEN 20 AND 35;
id | first_name | last_name | age | gender |  address   | phone_number |         email          |       occupation       | nationality |                           education                           | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+------------+--------------+------------------------+------------------------+-------------+---------------------------------------------------------------+-----------+-------------+--------+--------
 32 | Elvira     | Scotti    |  25 | Female | 10th Floor | 971-291-5445 | escottiv@discovery.com | Administrative Officer | Philippines | non interdum in ante vestibulum ante ipsum primis in faucibus | true      | false       |     67 |     56
(1 ёЄЁюър)


postgres=# select * from peoples where isMarried='true' and hasChildren='true';
id | first_name | last_name | age |   gender    |   address    | phone_number |            email            |          occupation          | nationality |                                                          education                                                           | ismarried | haschildren | height | weight
----+------------+-----------+-----+-------------+--------------+--------------+-----------------------------+------------------------------+-------------+------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  2 | Kelly      | Verissimo |  18 | Bigender    | Apt 1766     | 708-148-1448 | kverissimo1@bizjournals.com | Software Test Engineer III   | Panama      | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                        | true      | true        |     77 |     59
  8 | Torey      | Richen    |  76 | Female      | Suite 17     | 374-800-4910 | trichen7@auda.org.au        | Safety Technician II         | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt            | true      | true        |     14 |     97
  9 | Alaster    | Blas      | 100 | Male        | Room 836     | 100-778-2324 | ablas8@google.com.au        | Software Engineer I          | Tunisia     | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                | true      | true        |     83 |     52
 10 | Eartha     | Belson    |  68 | Genderqueer | PO Box 88853 | 643-400-0710 | ebelson9@tinypic.com        | Software Consultant          | Vietnam     | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam | true      | true        |     41 |     27
 14 | Cortney    | Sibborn   |  43 | Female      | Apt 1620     | 794-390-7392 | csibbornd@miibeian.gov.cn   | Computer Systems Analyst III | China       | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                      | true      | true        |      6 |     40
 16 | Shay       | Klammt    |  92 | Female      | Apt 588      | 677-330-4954 | sklammtf@mapquest.com       | Sales Associate              | Nigeria     | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                             | true      | true        |     13 |     84
 21 | Enrichetta | Alwell    |  10 | Female      | PO Box 98739 | 428-694-3427 | ealwellk@wunderground.com   | Quality Engineer             | Portugal    | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec         | true      | true        |     88 |     62
 23 | Flossi     | Goldis    |  93 | Female      | Room 147     | 413-924-2120 | fgoldism@usda.gov           | Marketing Assistant          | Japan       | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                             | true      | true        |     15 |     10
(8 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=# select * from peoples where gender='Female' and height>70;
id | first_name | last_name | age | gender |   address    | phone_number |           email           |          occupation          | nationality |                                                      education                                                       | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+--------------+--------------+---------------------------+------------------------------+-------------+----------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  6 | Jacinta    | Bellwood  |  10 | Female | Apt 1418     | 615-587-9886 | jbellwood5@aol.com        | Recruiter                    | China       | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo       | true      | false       |     86 |     27
 15 | Letitia    | Cheshir   |  39 | Female | PO Box 58887 | 809-389-1465 | lcheshire@slashdot.org    | Structural Analysis Engineer | Philippines | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                          | false     | false       |     81 |     56
 21 | Enrichetta | Alwell    |  10 | Female | PO Box 98739 | 428-694-3427 | ealwellk@wunderground.com | Quality Engineer             | Portugal    | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec | true      | true        |     88 |     62
 28 | Tallie     | Ogger     |   8 | Female | Room 25      | 880-835-9252 | toggerr@elegantthemes.com | VP Quality Control           | New Zealand | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                           | false     | true        |     85 |     81
(4 ёЄЁюъш)


postgres=# select * from peoples where gender='Male' and weight<75;
id | first_name |    last_name     | age | gender |   address    | phone_number |               email                |         occupation          | nationality |                                                       education                                                        | ismarried | haschildren | height | weight
----+------------+------------------+-----+--------+--------------+--------------+------------------------------------+-----------------------------+-------------+------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann         |  72 | Male   | Apt 1527     | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV            | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                             | false     | true        |     99 |     31
  7 | Matthew    | Toothill         |  83 | Male   | PO Box 96813 | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV        | Indonesia   | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                 | true      | false       |     97 |     42
  9 | Alaster    | Blas             | 100 | Male   | Room 836     | 100-778-2324 | ablas8@google.com.au               | Software Engineer I         | Tunisia     | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                          | true      | true        |     83 |     52
 17 | Corrie     | Millberg         |  99 | Male   | PO Box 97119 | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst        | Brazil      | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                     | false     | false       |      6 |     40
 18 | Palm       | Mordy            |  87 | Male   | PO Box 21238 | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I | South Korea | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                    | false     | false       |     20 |     48
 19 | Eugene     | Favell           |  40 | Male   | PO Box 46909 | 204-517-1251 | efavelli@mac.com                   | Food Chemist                | China       | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                       | true      | false       |     80 |     34
 22 | Alan       | Butterick        |  92 | Male   | PO Box 38391 | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II            | Guatemala   | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                 | true      | false       |     10 |     74
 33 | Chandler   | Van Der Straaten |  86 | Male   | 6th Floor    | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst    | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in | true      | false       |     42 |     74
 34 | Gherardo   | Boodell          |  45 | Male   | Room 920     | 670-845-1391 | gboodellx@usda.gov                 | Research Associate          | Indonesia   | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                               | false     | false       |     49 |     44
(9 ёЄЁюъ)


postgres=#
postgres=# select round (avg((age)))from peoples;
round
-------
59
(1 ёЄЁюър)


postgres=# select occupation,count(*)from peoples group by occupation;
occupation              | count
--------------------------------------+-------
 Statistician I                       |     1
 Food Chemist                         |     1
 Software Engineer IV                 |     1
 Internal Auditor                     |     1
 Quality Engineer                     |     1
 Sales Associate                      |     1
 Compensation Analyst                 |     2
 Software Engineer I                  |     1
 Administrative Officer               |     2
 Recruiter                            |     1
 Marketing Manager                    |     1
 Software Consultant                  |     1
 Safety Technician II                 |     1
 Structural Analysis Engineer         |     1
 Media Manager IV                     |     3
 Research Associate                   |     1
 Senior Financial Analyst             |     2
 Marketing Assistant                  |     1
 Instuctor                            |     1
 Biostatistician IV                   |     1
 Budget/Accounting Analyst I          |     1
 Business Systems Development Analyst |     1
 Assistant Professor                  |     1
 Tax Accountant                       |     1
 Software Test Engineer III           |     1
 Media Manager II                     |     1
 VP Quality Control                   |     1
 Computer Systems Analyst III         |     1
(28 ёЄЁюъ)


postgres=#
postgres=# select min(age)from peoples;
min
-----
   8
(1 ёЄЁюър)


postgres=# select * from peoples order by age desc limit 1;
id | first_name | last_name | age | gender | address  | phone_number |        email         |     occupation      | nationality |                                           education                                           | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+----------+--------------+----------------------+---------------------+-------------+-----------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  9 | Alaster    | Blas      | 100 | Male   | Room 836 | 100-778-2324 | ablas8@google.com.au | Software Engineer I | Tunisia     | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient | true      | true        |     83 |     52
(1 ёЄЁюър)


postgres=# select * from peoples order by age asc limit 1;
id | first_name | last_name | age | gender | address | phone_number |           email           |     occupation     | nationality |                                 education                                  | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+---------+--------------+---------------------------+--------------------+-------------+----------------------------------------------------------------------------+-----------+-------------+--------+--------
 28 | Tallie     | Ogger     |   8 | Female | Room 25 | 880-835-9252 | toggerr@elegantthemes.com | VP Quality Control | New Zealand | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis | false     | true        |     85 |     81
(1 ёЄЁюър)


postgres=# select * from peoples where email ilike '%gmail.com';
id | first_name | last_name | age | gender |     address     | phone_number |      email      | occupation | nationality |                                                  education                                                  | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+-----------------+--------------+-----------------+------------+-------------+-------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  4 | Catherine  | Thaxter   |  53 | Female | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com | Instuctor  | Indonesia   | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque | false     | false       |     39 |     20
(1 ёЄЁюър)


postgres=# select * from peoples order by height desc;
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |              occupation              |  nationality  |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+--------------------------------------+---------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann         |  72 | Male        | Apt 1527        | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France        | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                                 | false     | true        |     99 |     31
 24 | Rolando    | Short            |  65 | Male        | Suite 81        | 407-765-3649 | rshortn@walmart.com                | Administrative Officer               | United States | fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget                                                    | false     | false       |     98 |     97
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813    | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV                 | Indonesia     | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444        | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant                       | Philippines   | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739    | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer                     | Portugal      | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418        | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                            | China         | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
 28 | Tallie     | Ogger            |   8 | Female      | Room 25         | 880-835-9252 | toggerr@elegantthemes.com          | VP Quality Control                   | New Zealand   | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                                 | false     | true        |     85 |     81
  9 | Alaster    | Blas             | 100 | Male        | Room 836        | 100-778-2324 | ablas8@google.com.au               | Software Engineer I                  | Tunisia       | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                              | true      | true        |     83 |     52
 15 | Letitia    | Cheshir          |  39 | Female      | PO Box 58887    | 809-389-1465 | lcheshire@slashdot.org             | Structural Analysis Engineer         | Philippines   | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                                                | false     | false       |     81 |     56
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist                         | China         | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III           | Panama        | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer               | Philippines   | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor      | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV                   | Germany       | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor      | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV                     | Philippines   | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV                     | Indonesia     | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 34 | Gherardo   | Boodell          |  45 | Male        | Room 920        | 670-845-1391 | gboodellx@usda.gov                 | Research Associate                   | Indonesia     | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                                   | false     | false       |     49 |     44
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France        | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant                  | Vietnam       | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                            | Indonesia     | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
 31 | Caralie    | Ashley           |  71 | Female      | 17th Floor      | 532-855-2459 | cashleyu@jugem.jp                  | Compensation Analyst                 | Brazil        | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                                     | false     | true        |     34 |     91
 29 | Ardyce     | Thal             |  16 | Female      | Apt 1054        | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France        | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                                             | false     | false       |     26 |     97
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor                  | China         | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst             | Honduras      | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 18 | Palm       | Mordy            |  87 | Male        | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I          | South Korea   | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                                        | false     | false       |     20 |     48
 23 | Flossi     | Goldis           |  93 | Female      | Room 147        | 413-924-2120 | fgoldism@usda.gov                  | Marketing Assistant                  | Japan         | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                                           | true      | true        |     15 |     10
  8 | Torey      | Richen           |  76 | Female      | Suite 17        | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France        | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt                          | true      | true        |     14 |     97
 16 | Shay       | Klammt           |  92 | Female      | Apt 588         | 677-330-4954 | sklammtf@mapquest.com              | Sales Associate                      | Nigeria       | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                                           | true      | true        |     13 |     84
 22 | Alan       | Butterick        |  92 | Male        | PO Box 38391    | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II                     | Guatemala     | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                                     | true      | false       |     10 |     74
 30 | Stafford   | Martina          |  36 | Male        | Apt 1352        | 958-372-4834 | smartinat@umn.edu                  | Marketing Manager                    | Greece        | nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes             | false     | true        |      8 |     83
 17 | Corrie     | Millberg         |  99 | Male        | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst                 | Brazil        | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                                         | false     | false       |      6 |     40
 14 | Cortney    | Sibborn          |  43 | Female      | Apt 1620        | 794-390-7392 | csibbornd@miibeian.gov.cn          | Computer Systems Analyst III         | China         | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                                    | true      | true        |      6 |     40
 11 | Matthaeus  | Wheater          |  17 | Male        | 8th Floor       | 226-588-4329 | mwheatera@odnoklassniki.ru         | Internal Auditor                     | Indonesia     | ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna             | false     | false       |      3 |     95
 20 | Virgie     | Rosenwald        |  38 | Female      | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com       | Statistician I                       | Indonesia     | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                                          | false     | true        |      2 |     35
(33 ёЄЁюъш)


postgres=#
postgres=# select nationality='Tunisia',count(*)from peoples;
ОШИБКА:  столбец "peoples.nationality" должен фигурировать в предложении GROUP BY или использоваться в агрегатной функции
СТРОКА 1: select nationality='Tunisia',count(*)from peoples;
^
postgres=# select count(*)from peoples where nationality='Tunisia';
count
-------
     1
(1 ёЄЁюър)


postgres=# select * from peoples where email ilike '%com' and '555%';
ОШИБКА:  неверный синтаксис для типа boolean: "555%"
СТРОКА 1: select * from peoples where email ilike '%com' and '555%';
^
postgres=# select * from peoples where email ilike '%com' or phone_number ilike '555%';
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |         occupation         |  nationality  |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+----------------------------+---------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III | Panama        | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444        | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant             | Philippines   | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418        | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                  | China         | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813    | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV       | Indonesia     | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant        | Vietnam       | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst   | Honduras      | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV           | Indonesia     | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 16 | Shay       | Klammt           |  92 | Female      | Apt 588         | 677-330-4954 | sklammtf@mapquest.com              | Sales Associate            | Nigeria       | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                                           | true      | true        |     13 |     84
 17 | Corrie     | Millberg         |  99 | Male        | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst       | Brazil        | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                                         | false     | false       |      6 |     40
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist               | China         | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 20 | Virgie     | Rosenwald        |  38 | Female      | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com       | Statistician I             | Indonesia     | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                                          | false     | true        |      2 |     35
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739    | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer           | Portugal      | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
 24 | Rolando    | Short            |  65 | Male        | Suite 81        | 407-765-3649 | rshortn@walmart.com                | Administrative Officer     | United States | fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget                                                    | false     | false       |     98 |     97
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor        | China         | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 28 | Tallie     | Ogger            |   8 | Female      | Room 25         | 880-835-9252 | toggerr@elegantthemes.com          | VP Quality Control         | New Zealand   | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                                 | false     | true        |     85 |     81
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer     | Philippines   | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst   | France        | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                  | Indonesia     | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
(18 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select * from peoples where occupation is null;
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+-----------+-------------+--------+--------
(0 ёЄЁюъ)


postgres=# select * from peoples where ismarried='false';
id | first_name | last_name | age | gender |     address     | phone_number |            email             |              occupation              |  nationality  |                                                           education                                                            | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+-----------------+--------------+------------------------------+--------------------------------------+---------------+--------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann  |  72 | Male   | Apt 1527        | 853-582-6948 | gbausmann2@cdc.gov           | Media Manager IV                     | France        | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                     | false     | true        |     99 |     31
 11 | Matthaeus  | Wheater   |  17 | Male   | 8th Floor       | 226-588-4329 | mwheatera@odnoklassniki.ru   | Internal Auditor                     | Indonesia     | ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna | false     | false       |      3 |     95
 15 | Letitia    | Cheshir   |  39 | Female | PO Box 58887    | 809-389-1465 | lcheshire@slashdot.org       | Structural Analysis Engineer         | Philippines   | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                                    | false     | false       |     81 |     56
 17 | Corrie     | Millberg  |  99 | Male   | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com   | Compensation Analyst                 | Brazil        | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                             | false     | false       |      6 |     40
 18 | Palm       | Mordy     |  87 | Male   | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org              | Budget/Accounting Analyst I          | South Korea   | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                            | false     | false       |     20 |     48
 20 | Virgie     | Rosenwald |  38 | Female | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com | Statistician I                       | Indonesia     | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                              | false     | true        |      2 |     35
 24 | Rolando    | Short     |  65 | Male   | Suite 81        | 407-765-3649 | rshortn@walmart.com          | Administrative Officer               | United States | fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget                                        | false     | false       |     98 |     97
 28 | Tallie     | Ogger     |   8 | Female | Room 25         | 880-835-9252 | toggerr@elegantthemes.com    | VP Quality Control                   | New Zealand   | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                     | false     | true        |     85 |     81
 29 | Ardyce     | Thal      |  16 | Female | Apt 1054        | 636-681-5651 | athals@loc.gov               | Business Systems Development Analyst | France        | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                                 | false     | false       |     26 |     97
 30 | Stafford   | Martina   |  36 | Male   | Apt 1352        | 958-372-4834 | smartinat@umn.edu            | Marketing Manager                    | Greece        | nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes | false     | true        |      8 |     83
 31 | Caralie    | Ashley    |  71 | Female | 17th Floor      | 532-855-2459 | cashleyu@jugem.jp            | Compensation Analyst                 | Brazil        | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                         | false     | true        |     34 |     91
 34 | Gherardo   | Boodell   |  45 | Male   | Room 920        | 670-845-1391 | gboodellx@usda.gov           | Research Associate                   | Indonesia     | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                       | false     | false       |     49 |     44
  4 | Catherine  | Thaxter   |  53 | Female | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com              | Instuctor                            | Indonesia     | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                    | false     | false       |     39 |     20
(13 ёЄЁюъ)


postgres=# select education='master' from peoples;
?column?
----------
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
 f
(33 ёЄЁюъш)


postgres=#
postgres=# select * from peoples where height between '20' and '80';
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |              occupation              | nationality |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+--------------------------------------+-------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III           | Panama      | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant                  | Vietnam     | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst             | Honduras    | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV                     | Indonesia   | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 18 | Palm       | Mordy            |  87 | Male        | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I          | South Korea | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                                        | false     | false       |     20 |     48
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist                         | China       | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor      | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV                     | Philippines | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor      | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV                   | Germany     | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor                  | China       | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 29 | Ardyce     | Thal             |  16 | Female      | Apt 1054        | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France      | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                                             | false     | false       |     26 |     97
 31 | Caralie    | Ashley           |  71 | Female      | 17th Floor      | 532-855-2459 | cashleyu@jugem.jp                  | Compensation Analyst                 | Brazil      | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                                     | false     | true        |     34 |     91
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer               | Philippines | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
 34 | Gherardo   | Boodell          |  45 | Male        | Room 920        | 670-845-1391 | gboodellx@usda.gov                 | Research Associate                   | Indonesia   | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                                   | false     | false       |     49 |     44
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                            | Indonesia   | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
(15 ёЄЁюъ)


postgres=#
postgres=# select * from peoples where ismarried='false' and haschildren='true';
id | first_name | last_name | age | gender |   address    | phone_number |            email             |      occupation      | nationality |                                                           education                                                            | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+--------------+--------------+------------------------------+----------------------+-------------+--------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann  |  72 | Male   | Apt 1527     | 853-582-6948 | gbausmann2@cdc.gov           | Media Manager IV     | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                     | false     | true        |     99 |     31
 20 | Virgie     | Rosenwald |  38 | Female | PO Box 23629 | 287-913-1554 | vrosenwaldj@reverbnation.com | Statistician I       | Indonesia   | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                              | false     | true        |      2 |     35
 28 | Tallie     | Ogger     |   8 | Female | Room 25      | 880-835-9252 | toggerr@elegantthemes.com    | VP Quality Control   | New Zealand | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                     | false     | true        |     85 |     81
 30 | Stafford   | Martina   |  36 | Male   | Apt 1352     | 958-372-4834 | smartinat@umn.edu            | Marketing Manager    | Greece      | nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes | false     | true        |      8 |     83
 31 | Caralie    | Ashley    |  71 | Female | 17th Floor   | 532-855-2459 | cashleyu@jugem.jp            | Compensation Analyst | Brazil      | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                         | false     | true        |     34 |     91
(5 ёЄЁюъ)


postgres=# select * from peoples where weight<80 or ismarried='true';
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |          occupation          | nationality |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+------------------------------+-------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III   | Panama      | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
  3 | Giles      | Bausmann         |  72 | Male        | Apt 1527        | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV             | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                                 | false     | true        |     99 |     31
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444        | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant               | Philippines | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418        | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                    | China       | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813    | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV         | Indonesia   | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
  8 | Torey      | Richen           |  76 | Female      | Suite 17        | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II         | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt                          | true      | true        |     14 |     97
  9 | Alaster    | Blas             | 100 | Male        | Room 836        | 100-778-2324 | ablas8@google.com.au               | Software Engineer I          | Tunisia     | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                              | true      | true        |     83 |     52
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant          | Vietnam     | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst     | Honduras    | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV             | Indonesia   | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 14 | Cortney    | Sibborn          |  43 | Female      | Apt 1620        | 794-390-7392 | csibbornd@miibeian.gov.cn          | Computer Systems Analyst III | China       | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                                    | true      | true        |      6 |     40
 15 | Letitia    | Cheshir          |  39 | Female      | PO Box 58887    | 809-389-1465 | lcheshire@slashdot.org             | Structural Analysis Engineer | Philippines | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                                                | false     | false       |     81 |     56
 16 | Shay       | Klammt           |  92 | Female      | Apt 588         | 677-330-4954 | sklammtf@mapquest.com              | Sales Associate              | Nigeria     | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                                           | true      | true        |     13 |     84
 17 | Corrie     | Millberg         |  99 | Male        | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst         | Brazil      | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                                         | false     | false       |      6 |     40
 18 | Palm       | Mordy            |  87 | Male        | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I  | South Korea | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                                        | false     | false       |     20 |     48
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist                 | China       | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 20 | Virgie     | Rosenwald        |  38 | Female      | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com       | Statistician I               | Indonesia   | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                                          | false     | true        |      2 |     35
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739    | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer             | Portugal    | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
 22 | Alan       | Butterick        |  92 | Male        | PO Box 38391    | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II             | Guatemala   | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                                     | true      | false       |     10 |     74
 23 | Flossi     | Goldis           |  93 | Female      | Room 147        | 413-924-2120 | fgoldism@usda.gov                  | Marketing Assistant          | Japan       | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                                           | true      | true        |     15 |     10
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor      | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV             | Philippines | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor      | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV           | Germany     | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor          | China       | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer       | Philippines | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst     | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
 34 | Gherardo   | Boodell          |  45 | Male        | Room 920        | 670-845-1391 | gboodellx@usda.gov                 | Research Associate           | Indonesia   | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                                   | false     | false       |     49 |     44
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                    | Indonesia   | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
(27 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select * from peoples where weight<80 and ismarried='true';
id | first_name |    last_name     | age |   gender    |   address    | phone_number |               email                |          occupation          | nationality |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+--------------+--------------+------------------------------------+------------------------------+-------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766     | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III   | Panama      | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444     | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant               | Philippines | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418     | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                    | China       | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813 | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV         | Indonesia   | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
  9 | Alaster    | Blas             | 100 | Male        | Room 836     | 100-778-2324 | ablas8@google.com.au               | Software Engineer I          | Tunisia     | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                              | true      | true        |     83 |     52
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853 | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant          | Vietnam     | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985 | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV             | Indonesia   | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 14 | Cortney    | Sibborn          |  43 | Female      | Apt 1620     | 794-390-7392 | csibbornd@miibeian.gov.cn          | Computer Systems Analyst III | China       | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                                    | true      | true        |      6 |     40
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909 | 204-517-1251 | efavelli@mac.com                   | Food Chemist                 | China       | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739 | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer             | Portugal    | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
 22 | Alan       | Butterick        |  92 | Male        | PO Box 38391 | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II             | Guatemala   | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                                     | true      | false       |     10 |     74
 23 | Flossi     | Goldis           |  93 | Female      | Room 147     | 413-924-2120 | fgoldism@usda.gov                  | Marketing Assistant          | Japan       | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                                           | true      | true        |     15 |     10
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor   | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV             | Philippines | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor   | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV           | Germany     | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor    | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor          | China       | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor   | 971-291-5445 | escottiv@discovery.com             | Administrative Officer       | Philippines | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor    | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst     | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
(17 ёЄЁюъ)


postgres=#
postgres=# select * from peoples where weight>80 and ismarried='true';
id | first_name | last_name | age | gender |   address    | phone_number |           email           |        occupation        | nationality |                                                     education                                                     | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+--------------+--------------+---------------------------+--------------------------+-------------+-------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  8 | Torey      | Richen    |  76 | Female | Suite 17     | 374-800-4910 | trichen7@auda.org.au      | Safety Technician II     | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt | true      | true        |     14 |     97
 12 | Cornie     | McLenahan |  50 | Female | PO Box 54175 | 850-368-3240 | cmclenahanb@goodreads.com | Senior Financial Analyst | Honduras    | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus  | true      | false       |     25 |     95
 16 | Shay       | Klammt    |  92 | Female | Apt 588      | 677-330-4954 | sklammtf@mapquest.com     | Sales Associate          | Nigeria     | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                  | true      | true        |     13 |     84
(3 ёЄЁюъш)


postgres=# select * from peoples order by age desc;
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |              occupation              |  nationality  |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+--------------------------------------+---------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  9 | Alaster    | Blas             | 100 | Male        | Room 836        | 100-778-2324 | ablas8@google.com.au               | Software Engineer I                  | Tunisia       | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                              | true      | true        |     83 |     52
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV                     | Indonesia     | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 17 | Corrie     | Millberg         |  99 | Male        | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst                 | Brazil        | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                                         | false     | false       |      6 |     40
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444        | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant                       | Philippines   | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
 23 | Flossi     | Goldis           |  93 | Female      | Room 147        | 413-924-2120 | fgoldism@usda.gov                  | Marketing Assistant                  | Japan         | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                                           | true      | true        |     15 |     10
 16 | Shay       | Klammt           |  92 | Female      | Apt 588         | 677-330-4954 | sklammtf@mapquest.com              | Sales Associate                      | Nigeria       | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                                           | true      | true        |     13 |     84
 22 | Alan       | Butterick        |  92 | Male        | PO Box 38391    | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II                     | Guatemala     | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                                     | true      | false       |     10 |     74
 18 | Palm       | Mordy            |  87 | Male        | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I          | South Korea   | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                                        | false     | false       |     20 |     48
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France        | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813    | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV                 | Indonesia     | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor      | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV                   | Germany       | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor      | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV                     | Philippines   | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
  8 | Torey      | Richen           |  76 | Female      | Suite 17        | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France        | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt                          | true      | true        |     14 |     97
  3 | Giles      | Bausmann         |  72 | Male        | Apt 1527        | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France        | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                                 | false     | true        |     99 |     31
 31 | Caralie    | Ashley           |  71 | Female      | 17th Floor      | 532-855-2459 | cashleyu@jugem.jp                  | Compensation Analyst                 | Brazil        | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                                     | false     | true        |     34 |     91
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant                  | Vietnam       | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 24 | Rolando    | Short            |  65 | Male        | Suite 81        | 407-765-3649 | rshortn@walmart.com                | Administrative Officer               | United States | fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget                                                    | false     | false       |     98 |     97
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor                  | China         | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                            | Indonesia     | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst             | Honduras      | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 34 | Gherardo   | Boodell          |  45 | Male        | Room 920        | 670-845-1391 | gboodellx@usda.gov                 | Research Associate                   | Indonesia     | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                                   | false     | false       |     49 |     44
 14 | Cortney    | Sibborn          |  43 | Female      | Apt 1620        | 794-390-7392 | csibbornd@miibeian.gov.cn          | Computer Systems Analyst III         | China         | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                                    | true      | true        |      6 |     40
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist                         | China         | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 15 | Letitia    | Cheshir          |  39 | Female      | PO Box 58887    | 809-389-1465 | lcheshire@slashdot.org             | Structural Analysis Engineer         | Philippines   | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                                                | false     | false       |     81 |     56
 20 | Virgie     | Rosenwald        |  38 | Female      | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com       | Statistician I                       | Indonesia     | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                                          | false     | true        |      2 |     35
 30 | Stafford   | Martina          |  36 | Male        | Apt 1352        | 958-372-4834 | smartinat@umn.edu                  | Marketing Manager                    | Greece        | nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes             | false     | true        |      8 |     83
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer               | Philippines   | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III           | Panama        | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
 11 | Matthaeus  | Wheater          |  17 | Male        | 8th Floor       | 226-588-4329 | mwheatera@odnoklassniki.ru         | Internal Auditor                     | Indonesia     | ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna             | false     | false       |      3 |     95
 29 | Ardyce     | Thal             |  16 | Female      | Apt 1054        | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France        | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                                             | false     | false       |     26 |     97
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418        | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                            | China         | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739    | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer                     | Portugal      | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
 28 | Tallie     | Ogger            |   8 | Female      | Room 25         | 880-835-9252 | toggerr@elegantthemes.com          | VP Quality Control                   | New Zealand   | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                                 | false     | true        |     85 |     81
(33 ёЄЁюъш)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select * from peoples order by height asc;
id | first_name |    last_name     | age |   gender    |     address     | phone_number |               email                |              occupation              |  nationality  |                                                                 education                                                                  | ismarried | haschildren | height | weight
----+------------+------------------+-----+-------------+-----------------+--------------+------------------------------------+--------------------------------------+---------------+--------------------------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
 20 | Virgie     | Rosenwald        |  38 | Female      | PO Box 23629    | 287-913-1554 | vrosenwaldj@reverbnation.com       | Statistician I                       | Indonesia     | nulla suspendisse potenti cras in purus eu magna vulputate luctus                                                                          | false     | true        |      2 |     35
 11 | Matthaeus  | Wheater          |  17 | Male        | 8th Floor       | 226-588-4329 | mwheatera@odnoklassniki.ru         | Internal Auditor                     | Indonesia     | ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna             | false     | false       |      3 |     95
 14 | Cortney    | Sibborn          |  43 | Female      | Apt 1620        | 794-390-7392 | csibbornd@miibeian.gov.cn          | Computer Systems Analyst III         | China         | imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis                                                                    | true      | true        |      6 |     40
 17 | Corrie     | Millberg         |  99 | Male        | PO Box 97119    | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst                 | Brazil        | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                                         | false     | false       |      6 |     40
 30 | Stafford   | Martina          |  36 | Male        | Apt 1352        | 958-372-4834 | smartinat@umn.edu                  | Marketing Manager                    | Greece        | nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes             | false     | true        |      8 |     83
 22 | Alan       | Butterick        |  92 | Male        | PO Box 38391    | 605-315-4564 | abutterickl@state.tx.us            | Media Manager II                     | Guatemala     | id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio                                                                     | true      | false       |     10 |     74
 16 | Shay       | Klammt           |  92 | Female      | Apt 588         | 677-330-4954 | sklammtf@mapquest.com              | Sales Associate                      | Nigeria       | fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue                                           | true      | true        |     13 |     84
  8 | Torey      | Richen           |  76 | Female      | Suite 17        | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France        | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt                          | true      | true        |     14 |     97
 23 | Flossi     | Goldis           |  93 | Female      | Room 147        | 413-924-2120 | fgoldism@usda.gov                  | Marketing Assistant                  | Japan         | gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras                                           | true      | true        |     15 |     10
 18 | Palm       | Mordy            |  87 | Male        | PO Box 21238    | 869-880-9210 | pmordyh@pbs.org                    | Budget/Accounting Analyst I          | South Korea   | non mi integer ac neque duis bibendum morbi non quam nec dui luctus                                                                        | false     | false       |     20 |     48
 12 | Cornie     | McLenahan        |  50 | Female      | PO Box 54175    | 850-368-3240 | cmclenahanb@goodreads.com          | Senior Financial Analyst             | Honduras      | dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus                           | true      | false       |     25 |     95
 27 | Dosi       | Tout             |  54 | Female      | 2nd Floor       | 309-137-3147 | dtoutq@mayoclinic.com              | Assistant Professor                  | China         | eu sapien cursus vestibulum proin eu mi nulla ac enim                                                                                      | true      | false       |     26 |     70
 29 | Ardyce     | Thal             |  16 | Female      | Apt 1054        | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France        | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                                             | false     | false       |     26 |     97
 31 | Caralie    | Ashley           |  71 | Female      | 17th Floor      | 532-855-2459 | cashleyu@jugem.jp                  | Compensation Analyst                 | Brazil        | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                                     | false     | true        |     34 |     91
  4 | Catherine  | Thaxter          |  53 | Female      | Grajdanskaya 12 | 121-534-8033 | nurik@gmail.com                    | Instuctor                            | Indonesia     | in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque                                | false     | false       |     39 |     20
 10 | Eartha     | Belson           |  68 | Genderqueer | PO Box 88853    | 643-400-0710 | ebelson9@tinypic.com               | Software Consultant                  | Vietnam       | ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam               | true      | true        |     41 |     27
 33 | Chandler   | Van Der Straaten |  86 | Male        | 6th Floor       | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France        | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in                     | true      | false       |     42 |     74
 34 | Gherardo   | Boodell          |  45 | Male        | Room 920        | 670-845-1391 | gboodellx@usda.gov                 | Research Associate                   | Indonesia     | at dolor quis odio consequat varius integer ac leo pellentesque ultrices                                                                   | false     | false       |     49 |     44
 13 | Bria       | Leckie           | 100 | Agender     | PO Box 27985    | 510-944-5330 | bleckiec@pinterest.com             | Media Manager IV                     | Indonesia     | iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque | true      | false       |     51 |     43
 25 | Kiri       | MacNulty         |  82 | Non-binary  | 11th Floor      | 931-418-0554 | kmacnultyo@is.gd                   | Media Manager IV                     | Philippines   | justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id                   | true      | false       |     52 |      2
 26 | Venita     | Cordey           |  82 | Female      | 12th Floor      | 946-203-6262 | vcordeyp@github.io                 | Biostatistician IV                   | Germany       | malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum                                                     | true      | false       |     65 |     64
 32 | Elvira     | Scotti           |  25 | Female      | 10th Floor      | 971-291-5445 | escottiv@discovery.com             | Administrative Officer               | Philippines   | non interdum in ante vestibulum ante ipsum primis in faucibus                                                                              | true      | false       |     67 |     56
  2 | Kelly      | Verissimo        |  18 | Bigender    | Apt 1766        | 708-148-1448 | kverissimo1@bizjournals.com        | Software Test Engineer III           | Panama        | pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi                                                      | true      | true        |     77 |     59
 19 | Eugene     | Favell           |  40 | Male        | PO Box 46909    | 204-517-1251 | efavelli@mac.com                   | Food Chemist                         | China         | adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec                                           | true      | false       |     80 |     34
 15 | Letitia    | Cheshir          |  39 | Female      | PO Box 58887    | 809-389-1465 | lcheshire@slashdot.org             | Structural Analysis Engineer         | Philippines   | varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at                                                | false     | false       |     81 |     56
  9 | Alaster    | Blas             | 100 | Male        | Room 836        | 100-778-2324 | ablas8@google.com.au               | Software Engineer I                  | Tunisia       | cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient                                              | true      | true        |     83 |     52
 28 | Tallie     | Ogger            |   8 | Female      | Room 25         | 880-835-9252 | toggerr@elegantthemes.com          | VP Quality Control                   | New Zealand   | in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis                                                                 | false     | true        |     85 |     81
  6 | Jacinta    | Bellwood         |  10 | Female      | Apt 1418        | 615-587-9886 | jbellwood5@aol.com                 | Recruiter                            | China         | nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo                             | true      | false       |     86 |     27
 21 | Enrichetta | Alwell           |  10 | Female      | PO Box 98739    | 428-694-3427 | ealwellk@wunderground.com          | Quality Engineer                     | Portugal      | orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec                       | true      | true        |     88 |     62
  5 | Tuck       | Ruperto          |  94 | Agender     | Room 444        | 110-193-6760 | truperto4@bluehost.com             | Tax Accountant                       | Philippines   | proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing                                                  | true      | false       |     91 |     31
  7 | Matthew    | Toothill         |  83 | Male        | PO Box 96813    | 597-609-6309 | mtoothill6@naver.com               | Software Engineer IV                 | Indonesia     | in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in                                                     | true      | false       |     97 |     42
 24 | Rolando    | Short            |  65 | Male        | Suite 81        | 407-765-3649 | rshortn@walmart.com                | Administrative Officer               | United States | fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget                                                    | false     | false       |     98 |     97
  3 | Giles      | Bausmann         |  72 | Male        | Apt 1527        | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France        | urna ut tellus nulla ut erat id mauris vulputate elementum                                                                                 | false     | true        |     99 |     31
(33 ёЄЁюъш)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select first_name disting from peoples;
disting
------------
Kelly
 Giles
 Tuck
 Jacinta
 Matthew
 Torey
 Alaster
 Eartha
 Matthaeus
 Cornie
 Bria
 Cortney
 Letitia
 Shay
 Corrie
 Palm
 Eugene
 Virgie
 Enrichetta
 Alan
 Flossi
 Rolando
 Kiri
 Venita
 Dosi
 Tallie
 Ardyce
 Stafford
 Caralie
 Elvira
 Chandler
 Gherardo
 Catherine
(33 ёЄЁюъш)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select * from peoples where nationality='France' or nationality='Brazil';
id | first_name |    last_name     | age | gender |   address    | phone_number |               email                |              occupation              | nationality |                                                       education                                                        | ismarried | haschildren | height | weight
----+------------+------------------+-----+--------+--------------+--------------+------------------------------------+--------------------------------------+-------------+------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann         |  72 | Male   | Apt 1527     | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                             | false     | true        |     99 |     31
  8 | Torey      | Richen           |  76 | Female | Suite 17     | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt      | true      | true        |     14 |     97
 17 | Corrie     | Millberg         |  99 | Male   | PO Box 97119 | 932-490-6166 | cmillbergg@hugedomains.com         | Compensation Analyst                 | Brazil      | posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue                     | false     | false       |      6 |     40
 29 | Ardyce     | Thal             |  16 | Female | Apt 1054     | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France      | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                         | false     | false       |     26 |     97
 31 | Caralie    | Ashley           |  71 | Female | 17th Floor   | 532-855-2459 | cashleyu@jugem.jp                  | Compensation Analyst                 | Brazil      | morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate                                                 | false     | true        |     34 |     91
 33 | Chandler   | Van Der Straaten |  86 | Male   | 6th Floor    | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in | true      | false       |     42 |     74
(6 ёЄЁюъ)


postgres=# select first_name, address from peoples where address ilike '%119';
first_name |   address
------------+--------------
 Corrie     | PO Box 97119
(1 ёЄЁюър)


postgres=# select first_name,gender,phone_number from peoples where phone_number ilike '55%','22%','80%';
ОШИБКА:  ошибка синтаксиса (примерное положение: ",")
СТРОКА 1: ...number from peoples where phone_number ilike '55%','22%','80...
                                                               ^
postgres=# select first_name,gender,phone_number from peoples where phone_number ilike '55%' or '22%' or '80%';
ОШИБКА:  неверный синтаксис для типа boolean: "22%"
СТРОКА 1: ...er from peoples where phone_number ilike '55%' or '22%' or '...
                                                               ^
postgres=# select first_name,gender,phone_number from peoples where phone_number ilike '%55%' or '%22%' or '%80%';
ОШИБКА:  неверный синтаксис для типа boolean: "%22%"
СТРОКА 1: ...r from peoples where phone_number ilike '%55%' or '%22%' or ...
                                                               ^
postgres=#  select first_name,gender,phone_number from peoples where phone_number ilike '%55%' or ilike '%22%' or ilike '%80%';
ОШИБКА:  тип "ilike" не существует
СТРОКА 1: ...r from peoples where phone_number ilike '%55%' or ilike '%22...
                                                               ^
postgres=# select first_name,gender,phone_number from peoples where phone_number ilike '%55%' or phone_number ilike '%22%' or phone_number ilike '%80%';
 first_name |   gender   | phone_number
------------+------------+--------------
 Torey      | Female     | 374-800-4910
 Matthaeus  | Male       | 226-588-4329
 Letitia    | Female     | 809-389-1465
 Palm       | Male       | 869-880-9210
 Virgie     | Female     | 287-913-1554
 Kiri       | Non-binary | 931-418-0554
 Tallie     | Female     | 880-835-9252
 Caralie    | Female     | 532-855-2459
 Catherine  | Female     | 121-534-8033
(9 ёЄЁюъ)


postgres=# update peoples set  occupation ='developer' where ismarries='false';'
ОШИБКА:  столбец "ismarries" не существует
СТРОКА 1: update peoples set  occupation ='developer' where ismarries=...
    ^
    ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "peoples.ismarried".
    postgres'#  update peoples set  occupation ='developer' where ismarried='false';
postgres'# update peoples set  occupation ='developer' where ismarried='false';
postgres'# update peoples set first_name='Nurik', last_name='Alymbai uulu', age='25', gender='Male', address='America', phone_number='333323', email='nur@gmail.com', occupation='IT',  nationality='kyrgyz', education='English fakultet', isMarried=false,  hasChildren=false,  height=164,  weight=68 where id='4';
postgres'# SELECT *, weight + 5 AS adjusted_weight FROM peoples WHERE haschildren='true';
postgres'# delete from peoples where occupation='developer';
postgres'# delete from peoples where age<20;
postgres'# delete from peoples where address is null;
postgres'# select * from peoples order by height desc limit 3;
postgres'# select * from peoples where ismarried='true' order by weight asc limit 1;
postgres'# SELECT round(avg(age)) from peoples WHERE ismarried = 'true';
postgres'# select sum(weight) from peoples where occupation='Media Manager IV';
postgres'# select * from peoples where email not like '%gmail.com';
postgres'# select * from peoples where age='25' and occupation='IT';
postgres'# select nationality disting from peoples;
