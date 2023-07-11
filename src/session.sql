Server [localhost]:
Database [postgres]: postgres
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

postgres=# create table peoples(id serial primary key, first_name varchar, last_name varchar, age int, gender char, address varchar, phone_number varchar, email varchar unique, occupation varchar, nationality varchar, education varchar,isMarried boolean, hasChildren boolean, height float, weight float);
CREATE TABLE
    postgres=# insert into peoples(first_name,last_name,age,34,gender,address,phone_number,email,occupation,nationality,education,isMarried,hasChildren,height,weight) values ('Asan','Urmat uulu','M','Orosbekova 123','22222',asan@gmail.com,'IT','Kyrgyz','English Focultet','Yes','No',78.3,75.4);
ОШИБКА:  ошибка синтаксиса (примерное положение: "34")
СТРОКА 1: insert into peoples(first_name,last_name,age,34,gender,addre...
                                                       ^
postgres=# create table peoples(id serial primary key, first_name varchar, last_name varchar, age int, gender char, address varchar, phone_number varchar, email varchar unique, occupation varchar, nationality varchar, education varchar,isMarried boolean, hasChildren boolean, height float, weight float)
postgres-# insert into peoples(first_name,last_name,age,gender,address,phone_number,email,occupation,nationality,education,isMarried,hasChildren,height,weight) values ('Asan','Urmat uulu',34,'M','Orosbekova 123','22222',asan@gmail.com,'IT','Kyrgyz','English Focultet','Yes','No',78.3,75.4);
ОШИБКА:  ошибка синтаксиса (примерное положение: "insert")
СТРОКА 2: insert into peoples(first_name,last_name,age,gender,address,...
          ^
postgres=# insert into peoples(first_name,last_name,age,gender,address,phone_number,email,occupation,nationality,education,isMarried,hasChildren,height,weight) values ('Asan','Urmat uulu',34,'M','Orosbekova 123','22222','asan@gmail.com','IT','Kyrgyz','English Focultet','Yes','No',78.3,75.4);
INSERT 0 1
postgres=# insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (1, 'Reeva', 'Laphorn', 27, 'Female', 'PO Box 62442', '632-393-9229', 'rlaphorn0@drupal.org', 'Internal Auditor', 'Sweden', 'id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean', false, true, 48, 17);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (2, 'Odele', 'Gretham', 69, 'Genderfluid', 'Room 521', '649-654-0633', 'ogretham1@usatoday.com', 'Safety Technician III', 'China', 'in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis', false, true, 70, 88);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (3, 'Tobie', 'Hanfrey', 40, 'Male', '17th Floor', '260-962-0278', 'thanfrey2@china.com.cn', 'Human Resources Assistant III', 'Ukraine', 'pede ullamcorper augue a suscipit nulla elit ac nulla sed vel', true, true, 60, 55);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (4, 'Merle', 'Haeslier', 71, 'Male', 'Suite 15', '972-547-0610', 'mhaeslier3@reddit.com', 'Automation Specialist II', 'Israel', 'tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus', false, true, 31, 78);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (5, 'Nissie', 'Reen', 49, 'Female', 'Suite 14', '191-397-6767', 'nreen4@go.com', 'General Manager', 'Kazakhstan', 'tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc', true, false, 47, 96);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (6, 'Prisca', 'Bigadike', 48, 'Female', 'Apt 1817', '459-523-5501', 'pbigadike5@desdev.cn', 'Social Worker', 'Philippines', 'hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius', false, false, 78, 77);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (7, 'Shell', 'Coker', 10, 'Male', 'Apt 1240', '112-664-2618', 'scoker6@desdev.cn', 'Senior Sales Associate', 'Philippines', 'vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit', false, true, 94, 89);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (8, 'Kippy', 'Goddert.sf', 53, 'Female', '1st Floor', '384-653-9109', 'kgoddertsf7@over-blog.com', 'Editor', 'China', 'cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est', false, false, 84, 97);insert into MOCK_DATA (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (9, 'Dennison', 'Philipart', 41, 'Male', 'PO Box 50290', '820-479-1090', 'dphilipart8@exblog.jp', 'Speech Pathologist', 'Serbia', 'pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus', true, false, 16, 32);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (id, first_name, last_name, age, gende...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Palm', 'Embery', 40, 'Male', 'Room 1274', '595-854-7570', 'pembery0@scientificamerican.com', 'Help Desk Technician', 'Malaysia', 'amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo', true, false, 34, 66);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Hugibert', 'Mattiacci', 7, 'Male', 'Apt 1166', '747-224-3393', 'hmattiacci1@nature.com', 'Senior Financial Analyst', 'China', 'lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula', false, true, 3, 56);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Ulick', 'Neylon', 71, 'Male', 'Suite 92', '519-415-9021', 'uneylon2@businessinsider.com', 'Structural Analysis Engineer', 'China', 'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', true, false, 19, 35);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Leda', 'Berfoot', 9, 'Female', '15th Floor', '320-579-5897', 'lberfoot3@bing.com', 'VP Marketing', 'Indonesia', 'aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales', true, true, 74, 45);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Darrelle', 'Paradine', 15, 'Female', 'PO Box 6971', '572-494-5279', 'dparadine4@craigslist.org', 'Geological Engineer', 'Paraguay', 'maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida', true, true, 82, 38);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Darci', 'Peschke', 94, 'Female', '10th Floor', '777-468-1770', 'dpeschke5@ox.ac.uk', 'Web Designer II', 'Russia', 'in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan', false, true, 69, 44);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Janet', 'Dackombe', 73, 'Genderfluid', 'Apt 1221', '945-327-9297', 'jdackombe6@businessweek.com', 'Assistant Manager', 'China', 'sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', true, true, 52, 75);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Hyacinthia', 'Goldup', 1, 'Female', 'PO Box 85464', '158-475-8847', 'hgoldup7@wordpress.com', 'Research Nurse', 'Afghanistan', 'luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin', false, false, 8, 30);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Anthea', 'Donnell', 37, 'Female', 'Suite 67', '191-936-3793', 'adonnell8@google.de', 'Occupational Therapist', 'Ecuador', 'mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla', false, false, 97, 87);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Phil', 'Belfitt', 81, 'Male', '5th Floor', '230-607-7818', 'pbelfitt9@goo.gl', 'Marketing Assistant', 'Philippines', 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', true, true, 58, 56);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Goober', 'Deighton', 13, 'Male', 'Apt 1372', '564-562-1124', 'gdeightona@ameblo.jp', 'Food Chemist', 'Bangladesh', 'enim sit amet nunc viverra dapibus nulla suscipit ligula in', false, true, 28, 55);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Emlynn', 'Waghorne', 79, 'Female', 'Apt 38', '444-921-7013', 'ewaghorneb@umn.edu', 'Desktop Support Technician', 'Indonesia', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', false, true, 45, 14);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Jasmine', 'Kenright', 71, 'Female', 'Apt 1430', '963-947-8511', 'jkenrightc@wikia.com', 'Civil Engineer', 'Botswana', 'dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis', true, false, 64, 42);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Theadora', 'Beddows', 76, 'Female', '20th Floor', '752-136-3016', 'tbeddowsd@toplist.cz', 'Payment Adjustment Coordinator', 'Armenia', 'libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at', false, false, 16, 24);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Kristoforo', 'Rehme', 77, 'Male', 'Suite 67', '801-564-9086', 'krehmee@amazon.com', 'Pharmacist', 'Finland', 'velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus', true, false, 44, 30);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Orelia', 'Leal', 53, 'Non-binary', 'Room 546', '756-665-3127', 'olealf@wsj.com', 'VP Marketing', 'China', 'elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper', true, false, 48, 46);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Kevina', 'Rolls', 74, 'Female', 'Room 577', '151-418-2385', 'krollsg@nytimes.com', 'Speech Pathologist', 'Russia', 'nibh fusce lacus purus aliquet at feugiat non pretium quis', false, true, 52, 1);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Denice', 'Aaronsohn', 68, 'Female', 'Apt 1861', '859-133-1354', 'daaronsohnh@va.gov', 'Clinical Specialist', 'China', 'at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor', false, true, 58, 73);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Danica', 'Buse', 60, 'Female', 'Suite 29', '225-363-2550', 'dbusei@oakley.com', 'Computer Systems Analyst I', 'Philippines', 'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', false, true, 3, 27);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Rochell', 'Holtum', 22, 'Female', 'Room 382', '479-996-5317', 'rholtumj@aboutads.info', 'Teacher', 'Indonesia', 'vivamus in felis eu sapien cursus vestibulum proin eu mi', true, false, 28, 52);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Denys', 'Ingraham', 26, 'Male', '9th Floor', '365-881-1496', 'dingrahamk@dedecms.com', 'Analyst Programmer', 'Bosnia and Herzegovina', 'erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit', false, false, 77, 13);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Flinn', 'Zanneli', 44, 'Male', 'Room 1121', '627-537-4867', 'fzannelil@comsenz.com', 'Analyst Programmer', 'Sweden', 'id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede', false, false, 1, 18);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Ced', 'Savins', 76, 'Male', 'PO Box 50862', '925-851-6222', 'csavinsm@sphinn.com', 'Accountant I', 'Tajikistan', 'convallis nunc proin at turpis a pede posuere nonummy integer', true, false, 54, 81);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Toinette', 'Muddimer', 5, 'Female', 'Apt 297', '403-647-0278', 'tmuddimern@microsoft.com', 'Analyst Programmer', 'Ethiopia', 'eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum', false, false, 32, 61);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Mack', 'Callender', 16, 'Male', 'Apt 267', '422-403-3577', 'mcallendero@princeton.edu', 'Senior Sales Associate', 'Indonesia', 'pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna', true, true, 81, 32);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Grier', 'Govier', 62, 'Female', 'Suite 98', '195-863-8337', 'ggovierp@nymag.com', 'Analog Circuit Design manager', 'Peru', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus', true, true, 100, 63);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Gennie', 'Moxstead', 98, 'Female', 'Apt 275', '826-651-1578', 'gmoxsteadq@godaddy.com', 'Recruiting Manager', 'China', 'ultrices mattis odio donec vitae nisi nam ultrices libero non mattis', false, false, 68, 97);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Ellery', 'Moehle', 86, 'Male', 'Suite 71', '902-207-7296', 'emoehler@imageshack.us', 'Statistician III', 'Russia', 'condimentum curabitur in libero ut massa volutpat convallis morbi odio odio', true, true, 81, 68);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Curtice', 'Bertelmot', 11, 'Male', 'Room 1789', '618-301-8189', 'cbertelmots@nbcnews.com', 'Developer I', 'Sri Lanka', 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie', true, true, 43, 26);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Nicolais', 'Duly', 80, 'Male', 'Suite 64', '649-422-8927', 'ndulyt@ehow.com', 'Legal Assistant', 'Indonesia', 'integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis', true, true, 43, 86);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Evelin', 'Teideman', 79, 'Male', 'PO Box 23990', '744-322-1269', 'eteidemanu@furl.net', 'VP Quality Control', 'Poland', 'placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula', false, true, 21, 63);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Laina', 'Balderston', 70, 'Female', 'Suite 41', '468-807-8294', 'lbalderstonv@wikimedia.org', 'Sales Representative', 'Pakistan', 'pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis', false, true, 45, 14);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Sunshine', 'Piechnik', 50, 'Female', 'Room 622', '610-879-0655', 'spiechnikw@flavors.me', 'Programmer Analyst IV', 'Sweden', 'morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed', false, false, 40, 45);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into MOCK_DATA (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Biron', 'Lared', 10, 'Male', 'Room 1100', '730-327-0475', 'blaredx@163.com', 'Account Representative IV', 'Indonesia', 'dui maecenas tristique est et tempus semper est quam pharetra magna', false, true, 37, 4);
ОШИБКА:  отношение "mock_data" не существует
СТРОКА 1: insert into MOCK_DATA (first_name, last_name, age, gender, a...
                      ^
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Parry', 'Steffan', 41, 'Male', '13th Floor', '803-230-3205', 'psteffan0@abc.net.au', 'Mechanical Systems Engineer', 'Portugal', 'pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in', false, true, 32, 54);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Kristopher', 'Charkham', 39, 'Male', 'Apt 1180', '581-455-8013', 'kcharkham1@ed.gov', 'Cost Accountant', 'China', 'aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in', true, true, 50, 19);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Vina', 'Swaysland', 95, 'Female', '7th Floor', '130-695-8825', 'vswaysland2@psu.edu', 'Senior Cost Accountant', 'Panama', 'rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel', false, false, 39, 38);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Matthew', 'Archbold', 12, 'Male', '17th Floor', '452-343-6525', 'marchbold3@census.gov', 'Financial Analyst', 'Russia', 'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien', true, false, 25, 21);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Montgomery', 'Hinrichsen', 32, 'Male', 'Apt 42', '927-315-3273', 'mhinrichsen4@cam.ac.uk', 'Project Manager', 'Thailand', 'est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla', false, false, 77, 89);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Zolly', 'Hendricks', 24, 'Male', 'Suite 91', '217-827-7611', 'zhendricks5@nps.gov', 'Food Chemist', 'Brazil', 'morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus', true, true, 65, 24);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Starla', 'Pinsent', 22, 'Female', 'PO Box 10066', '847-441-9893', 'spinsent6@alibaba.com', 'Business Systems Development Analyst', 'Peru', 'nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo', false, true, 18, 18);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Robbin', 'Telfer', 24, 'Non-binary', 'Room 1838', '349-555-2382', 'rtelfer7@github.io', 'Recruiting Manager', 'Germany', 'bibendum morbi non quam nec dui luctus rutrum nulla tellus in', true, true, 17, 89);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Guglielmo', 'Tritton', 80, 'Male', 'Apt 758', '132-792-6543', 'gtritton8@nbcnews.com', 'Software Engineer III', 'Sweden', 'morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id', true, true, 32, 34);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Lawton', 'Cliff', 95, 'Male', 'Room 149', '808-646-0962', 'lcliff9@imdb.com', 'Assistant Manager', 'China', 'porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea', false, true, 92, 59);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Hill', 'Vizard', 45, 'Male', '3rd Floor', '351-114-3210', 'hvizarda@over-blog.com', 'Desktop Support Technician', 'Portugal', 'nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus', false, false, 88, 23);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Marilee', 'Rama', 9, 'Female', '9th Floor', '284-828-2727', 'mramab@cornell.edu', 'Safety Technician III', 'Bangladesh', 'sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id', true, false, 86, 7);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Bee', 'Dudley', 73, 'Female', 'Apt 149', '721-964-0305', 'bdudleyc@i2i.jp', 'General Manager', 'China', 'purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut', true, false, 58, 66);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Barbra', 'Wise', 98, 'Female', 'Room 1821', '756-752-4265', 'bwised@irs.gov', 'VP Marketing', 'Poland', 'mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum', false, true, 96, 84);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Stephanie', 'Bumpas', 31, 'Female', 'Room 151', '700-993-9177', 'sbumpase@vimeo.com', 'Financial Analyst', 'Greece', 'ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue', true, false, 15, 58);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Davie', 'Maria', 54, 'Male', 'PO Box 15595', '809-923-0443', 'dmariaf@naver.com', 'GIS Technical Architect', 'Brazil', 'elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis', true, false, 30, 8);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Marion', 'Brosini', 53, 'Male', 'Suite 73', '474-494-8662', 'mbrosinig@imgur.com', 'Physical Therapy Assistant', 'Iran', 'duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui', true, false, 38, 96);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Clint', 'Bartel', 56, 'Male', 'Room 25', '551-265-8543', 'cbartelh@ucla.edu', 'Electrical Engineer', 'Indonesia', 'id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae', true, false, 87, 70);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Suzi', 'Sowter', 13, 'Female', 'PO Box 93795', '148-843-5638', 'ssowteri@amazon.de', 'Cost Accountant', 'Serbia', 'in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus', false, false, 72, 73);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Gaspar', 'Alvy', 29, 'Male', 'Suite 14', '907-580-6078', 'galvyj@histats.com', 'Data Coordinator', 'Russia', 'neque sapien placerat ante nulla justo aliquam quis turpis eget', true, true, 82, 100);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Killian', 'Ekless', 67, 'Male', 'Suite 82', '908-700-1377', 'keklessk@dion.ne.jp', 'Occupational Therapist', 'China', 'non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel', true, true, 10, 95);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Nathaniel', 'Brakespear', 78, 'Male', 'Room 1023', '964-590-7220', 'nbrakespearl@skyrock.com', 'Food Chemist', 'Afghanistan', 'ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo', true, false, 19, 18);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Denise', 'Funcheon', 34, 'Female', 'PO Box 48267', '157-697-6958', 'dfuncheonm@nasa.gov', 'Staff Accountant IV', 'France', 'sapien placerat ante nulla justo aliquam quis turpis eget elit', true, false, 27, 14);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Pierson', 'Penella', 58, 'Male', 'PO Box 95037', '173-652-2064', 'ppenellan@soup.io', 'Web Designer IV', 'Sweden', 'volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in', false, false, 60, 21);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Aindrea', 'Bracher', 16, 'Female', '9th Floor', '537-874-3769', 'abrachero@icio.us', 'Staff Scientist', 'China', 'amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor', true, true, 39, 28);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Phoebe', 'Brereton', 34, 'Female', 'Suite 36', '354-842-1886', 'pbreretonp@google.com', 'Staff Accountant II', 'Syria', 'dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet', true, false, 54, 98);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Gavra', 'Stearn', 26, 'Polygender', 'Apt 356', '467-423-3728', 'gstearnq@joomla.org', 'Engineer III', 'China', 'orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor', false, true, 92, 87);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Brose', 'Joist', 50, 'Male', 'PO Box 23178', '117-137-4839', 'bjoistr@tmall.com', 'Developer III', 'France', 'blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam', false, true, 14, 66);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Rees', 'Devitt', 30, 'Male', 'Room 1291', '718-786-4712', 'rdevitts@clickbank.net', 'Environmental Specialist', 'Philippines', 'vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien', true, true, 38, 76);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Filip', 'Daverin', 89, 'Male', 'PO Box 7109', '394-547-0474', 'fdaverint@friendfeed.com', 'Social Worker', 'Thailand', 'justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris', true, true, 30, 92);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Sandye', 'Pykerman', 100, 'Female', 'PO Box 77163', '985-891-0387', 'spykermanu@yale.edu', 'Payment Adjustment Coordinator', 'Indonesia', 'aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies', false, true, 39, 4);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Janna', 'Elcocks', 13, 'Female', 'Apt 1739', '661-687-6702', 'jelcocksv@ihg.com', 'Senior Sales Associate', 'Guatemala', 'ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices', false, true, 54, 90);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Rolf', 'Mattys', 29, 'Male', '11th Floor', '869-287-6979', 'rmattysw@instagram.com', 'Business Systems Development Analyst', 'Bosnia and Herzegovina', 'volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea', false, true, 88, 86);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values ('Johnny', 'Pavett', 34, 'Male', 'Suite 80', '334-192-5621', 'jpavettx@who.int', 'Operator', 'Democratic Republic of the Congo', 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis', true, true, 31, 49);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (1, 'Effie', 'Egginson', 97, 'Female', '4th Floor', '126-915-7918', 'eegginson0@wunderground.com', 'Office Assistant II', 'Bahamas', 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit', true, true, 75, 98);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (2, 'Kelly', 'Verissimo', 18, 'Bigender', 'Apt 1766', '708-148-1448', 'kverissimo1@bizjournals.com', 'Software Test Engineer III', 'Panama', 'pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi', true, true, 77, 59);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (3, 'Giles', 'Bausmann', 72, 'Male', 'Apt 1527', '853-582-6948', 'gbausmann2@cdc.gov', 'Media Manager IV', 'France', 'urna ut tellus nulla ut erat id mauris vulputate elementum', false, true, 99, 31);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (4, 'Catherine', 'Thaxter', 53, 'Female', 'PO Box 10740', '121-534-8033', 'cthaxter3@irs.gov', 'Engineer III', 'Indonesia', 'in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque', false, false, 39, 20);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (5, 'Tuck', 'Ruperto', 94, 'Agender', 'Room 444', '110-193-6760', 'truperto4@bluehost.com', 'Tax Accountant', 'Philippines', 'proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing', true, false, 91, 31);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (6, 'Jacinta', 'Bellwood', 10, 'Female', 'Apt 1418', '615-587-9886', 'jbellwood5@aol.com', 'Recruiter', 'China', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo', true, false, 86, 27);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (7, 'Matthew', 'Toothill', 83, 'Male', 'PO Box 96813', '597-609-6309', 'mtoothill6@naver.com', 'Software Engineer IV', 'Indonesia', 'in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in', true, false, 97, 42);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (8, 'Torey', 'Richen', 76, 'Female', 'Suite 17', '374-800-4910', 'trichen7@auda.org.au', 'Safety Technician II', 'France', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt', true, true, 14, 97);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (9, 'Alaster', 'Blas', 100, 'Male', 'Room 836', '100-778-2324', 'ablas8@google.com.au', 'Software Engineer I', 'Tunisia', 'cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient', true, true, 83, 52);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (10, 'Eartha', 'Belson', 68, 'Genderqueer', 'PO Box 88853', '643-400-0710', 'ebelson9@tinypic.com', 'Software Consultant', 'Vietnam', 'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam', true, true, 41, 27);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (11, 'Matthaeus', 'Wheater', 17, 'Male', '8th Floor', '226-588-4329', 'mwheatera@odnoklassniki.ru', 'Internal Auditor', 'Indonesia', 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna', false, false, 3, 95);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (12, 'Cornie', 'McLenahan', 50, 'Female', 'PO Box 54175', '850-368-3240', 'cmclenahanb@goodreads.com', 'Senior Financial Analyst', 'Honduras', 'dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', true, false, 25, 95);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (13, 'Bria', 'Leckie', 100, 'Agender', 'PO Box 27985', '510-944-5330', 'bleckiec@pinterest.com', 'Media Manager IV', 'Indonesia', 'iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', true, false, 51, 43);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (14, 'Cortney', 'Sibborn', 43, 'Female', 'Apt 1620', '794-390-7392', 'csibbornd@miibeian.gov.cn', 'Computer Systems Analyst III', 'China', 'imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis', true, true, 6, 40);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (15, 'Letitia', 'Cheshir', 39, 'Female', 'PO Box 58887', '809-389-1465', 'lcheshire@slashdot.org', 'Structural Analysis Engineer', 'Philippines', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at', false, false, 81, 56);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (16, 'Shay', 'Klammt', 92, 'Female', 'Apt 588', '677-330-4954', 'sklammtf@mapquest.com', 'Sales Associate', 'Nigeria', 'fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue', true, true, 13, 84);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (17, 'Corrie', 'Millberg', 99, 'Male', 'PO Box 97119', '932-490-6166', 'cmillbergg@hugedomains.com', 'Compensation Analyst', 'Brazil', 'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue', false, false, 6, 40);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (18, 'Palm', 'Mordy', 87, 'Male', 'PO Box 21238', '869-880-9210', 'pmordyh@pbs.org', 'Budget/Accounting Analyst I', 'South Korea', 'non mi integer ac neque duis bibendum morbi non quam nec dui luctus', false, false, 20, 48);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (19, 'Eugene', 'Favell', 40, 'Male', 'PO Box 46909', '204-517-1251', 'efavelli@mac.com', 'Food Chemist', 'China', 'adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', true, false, 80, 34);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (20, 'Virgie', 'Rosenwald', 38, 'Female', 'PO Box 23629', '287-913-1554', 'vrosenwaldj@reverbnation.com', 'Statistician I', 'Indonesia', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus', false, true, 2, 35);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (21, 'Enrichetta', 'Alwell', 10, 'Female', 'PO Box 98739', '428-694-3427', 'ealwellk@wunderground.com', 'Quality Engineer', 'Portugal', 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec', true, true, 88, 62);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (22, 'Alan', 'Butterick', 92, 'Male', 'PO Box 38391', '605-315-4564', 'abutterickl@state.tx.us', 'Media Manager II', 'Guatemala', 'id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio', true, false, 10, 74);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (23, 'Flossi', 'Goldis', 93, 'Female', 'Room 147', '413-924-2120', 'fgoldism@usda.gov', 'Marketing Assistant', 'Japan', 'gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras', true, true, 15, 10);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (24, 'Rolando', 'Short', 65, 'Male', 'Suite 81', '407-765-3649', 'rshortn@walmart.com', 'Administrative Officer', 'United States', 'fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget', false, false, 98, 97);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (25, 'Kiri', 'MacNulty', 82, 'Non-binary', '11th Floor', '931-418-0554', 'kmacnultyo@is.gd', 'Media Manager IV', 'Philippines', 'justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id', true, false, 52, 2);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (26, 'Venita', 'Cordey', 82, 'Female', '12th Floor', '946-203-6262', 'vcordeyp@github.io', 'Biostatistician IV', 'Germany', 'malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum', true, false, 65, 64);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (27, 'Dosi', 'Tout', 54, 'Female', '2nd Floor', '309-137-3147', 'dtoutq@mayoclinic.com', 'Assistant Professor', 'China', 'eu sapien cursus vestibulum proin eu mi nulla ac enim', true, false, 26, 70);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (28, 'Tallie', 'Ogger', 8, 'Female', 'Room 25', '880-835-9252', 'toggerr@elegantthemes.com', 'VP Quality Control', 'New Zealand', 'in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis', false, true, 85, 81);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (29, 'Ardyce', 'Thal', 16, 'Female', 'Apt 1054', '636-681-5651', 'athals@loc.gov', 'Business Systems Development Analyst', 'France', 'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in', false, false, 26, 97);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (30, 'Stafford', 'Martina', 36, 'Male', 'Apt 1352', '958-372-4834', 'smartinat@umn.edu', 'Marketing Manager', 'Greece', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes', false, true, 8, 83);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (31, 'Caralie', 'Ashley', 71, 'Female', '17th Floor', '532-855-2459', 'cashleyu@jugem.jp', 'Compensation Analyst', 'Brazil', 'morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', false, true, 34, 91);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (32, 'Elvira', 'Scotti', 25, 'Female', '10th Floor', '971-291-5445', 'escottiv@discovery.com', 'Administrative Officer', 'Philippines', 'non interdum in ante vestibulum ante ipsum primis in faucibus', true, false, 67, 56);
ОШИБКА:  значение не умещается в тип character(1)
postgres=# insert into peoples (id, first_name, last_name, age, gender, address, phone_number, email, occupation ,  nationality , education , isMarried,  hasChildren,  height,  weight) values (33, 'Chandler', 'Van Der Straaten', 86, 'Male', '6th Floor', '946-438-5654', 'cvanderstraatenw@blogtalkradio.com', 'Senior Financial Analyst', 'France', 'sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in', true, false, 42, 74);drop table peoples;
ОШИБКА:  значение не умещается в тип character(1)
DROP TABLE
postgres=# drop table peoples;
ОШИБКА:  таблица "peoples" не существует
postgres=# create table peoples (
postgres(# id INT,
postgres(# first_name VARCHAR(50),
postgres(# last_name VARCHAR(50),
postgres(# age INT,
postgres(# gender VARCHAR(50),
postgres(# address VARCHAR(50),
postgres(# phone_number VARCHAR(50),
postgres(# email VARCHAR(50),
postgres(# occupation  VARCHAR(50),
postgres(#  nationality  VARCHAR(50),
postgres(# education  TEXT,
postgres(# isMarried VARCHAR(50),
postgres(#  hasChildren VARCHAR(50),
postgres(#  height INT,
postgres(#  weight INT
postgres(# );create table peoples ( id INT,first_name VARCHAR(50),last_name VARCHAR(50),age INT,gender VARCHAR(50),address VARCHAR(50),phone_number VARCHAR(50),email VARCHAR(50),occupation  VARCHAR(50), nationality  VARCHAR(50),education  TEXT,isMarried VARCHAR(50), hasChildren VARCHAR(50), height INT, weight INT);
CREATE TABLE
ОШИБКА:  отношение "peoples" уже существует
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
postgres=# update peoples set occupation='Instuctor' email='nurik@gmail.com' where id='4';
ОШИБКА:  ошибка синтаксиса (примерное положение: "email")
СТРОКА 1: update peoples set occupation='Instuctor' email='nurik@gmail...
                                                    ^
postgres=# update peoples set occupation='Instuctor', email='nurik@gmail.com' where id='4';
UPDATE 1
postgres=# delete from poeples where id='1';
ОШИБКА:  отношение "poeples" не существует
СТРОКА 1: delete from poeples where id='1';
                      ^
postgres=# delete from poeples where id='5';
ОШИБКА:  отношение "poeples" не существует
СТРОКА 1: delete from poeples where id='5';
                      ^
postgres=# select id from poeples;
ОШИБКА:  отношение "poeples" не существует
СТРОКА 1: select id from poeples;
                         ^
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


postgres=# select nationality where nationality='France' from peoples;
ОШИБКА:  ошибка синтаксиса (примерное положение: "from")
СТРОКА 1: select nationality where nationality='France' from peoples;
                                                        ^
postgres=# select * from peoples where nationality='France';
 id | first_name |    last_name     | age | gender |  address  | phone_number |               email                |              occupation              | nationality |                                                       education                                                        | ismarried | haschildren | height | weight
----+------------+------------------+-----+--------+-----------+--------------+------------------------------------+--------------------------------------+-------------+------------------------------------------------------------------------------------------------------------------------+-----------+-------------+--------+--------
  3 | Giles      | Bausmann         |  72 | Male   | Apt 1527  | 853-582-6948 | gbausmann2@cdc.gov                 | Media Manager IV                     | France      | urna ut tellus nulla ut erat id mauris vulputate elementum                                                             | false     | true        |     99 |     31
  8 | Torey      | Richen           |  76 | Female | Suite 17  | 374-800-4910 | trichen7@auda.org.au               | Safety Technician II                 | France      | non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt      | true      | true        |     14 |     97
 29 | Ardyce     | Thal             |  16 | Female | Apt 1054  | 636-681-5651 | athals@loc.gov                     | Business Systems Development Analyst | France      | erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in                                         | false     | false       |     26 |     97
 33 | Chandler   | Van Der Straaten |  86 | Male   | 6th Floor | 946-438-5654 | cvanderstraatenw@blogtalkradio.com | Senior Financial Analyst             | France      | sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in | true      | false       |     42 |     74
(4 ёЄЁюъш)


postgres=# select * from peoples where occuption='Research Associate' where age between '25' and '35';
ОШИБКА:  ошибка синтаксиса (примерное положение: "where")
СТРОКА 1: ...from peoples where occuption='Research Associate' where age ...
                                                               ^
postgres=#  select * from peoples where occuption='Research Associate' and where age between '25' and '35';
ОШИБКА:  ошибка синтаксиса (примерное положение: "where")
СТРОКА 1: ... peoples where occuption='Research Associate' and where age ...
                                                               ^
postgres=#  select * from peoples where occuption='Research Associate' and where age between 25 and 35;
ОШИБКА:  ошибка синтаксиса (примерное положение: "where")
СТРОКА 1: ... peoples where occuption='Research Associate' and where age ...
                                                               ^
postgres=# SELECT * FROM peoples WHERE occupation='Research Associate' AND age BETWEEN 25 AND 35;
 id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+-----------+-------------+--------+--------
(0 ёЄЁюъ)


postgres=# SELECT * FROM peoples WHERE occupation='Administrative Officer' AND age BETWEEN 20 AND 35;
 id | first_name | last_name | age | gender |  address   | phone_number |         email          |       occupation       | nationality |                           education                           | ismarried | haschildren | height | weight
----+------------+-----------+-----+--------+------------+--------------+------------------------+------------------------+-------------+---------------------------------------------------------------+-----------+-------------+--------+--------
 32 | Elvira     | Scotti    |  25 | Female | 10th Floor | 971-291-5445 | escottiv@discovery.com | Administrative Officer | Philippines | non interdum in ante vestibulum ante ipsum primis in faucibus | true      | false       |     67 |     56
(1 ёЄЁюър)


postgres=# select * from peoples idMarried='yes';
ОШИБКА:  ошибка синтаксиса (примерное положение: "=")
СТРОКА 1: select * from peoples idMarried='yes';
                                         ^
postgres=#  select * from peoples isMarried='yes';
ОШИБКА:  ошибка синтаксиса (примерное положение: "=")
СТРОКА 1: select * from peoples isMarried='yes';
                                         ^
postgres=# select * from peoples where isMarried='true',hasChildren='true';
ОШИБКА:  ошибка синтаксиса (примерное положение: ",")
СТРОКА 1: select * from peoples where isMarried='true',hasChildren='tr...
                                                      ^
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
 23 | Flossi     | Goldis    |  93 | Female      | Room 147     | 413-924-2120 | fgoldism@usda.gov           | Marketing Assistant          | Japan       | gravida sem ut odio cras                             | true      | true        |     15 |     10
(8 ёЄЁюъ)


postgres=# select * from people where gender
