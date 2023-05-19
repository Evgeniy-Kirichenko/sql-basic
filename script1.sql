create table homework.PERSON (name character(255) not null ,
                              surname character(255) not null ,
                              age int not null ,
                              phone_number character(16),
                              citi_of_living character(50) not null,
                              primary key (name, surname,age));

insert into homework.person value ('Петров','Олег',45,'+7(925)125-11-89','Москва');
insert into homework.person value ('Антонова','Светлана',18,'+7(910)789-11-89','Рязань');
insert into homework.person value ('Ковров','Антон',32,'+7(918)785-82-14','Ряжск');