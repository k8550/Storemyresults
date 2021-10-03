show databases;
create database storemyresults;
use storemyresults;
create table student(name varchar(30),sem varchar(10),usn varchar(10),primary key(usn));
show tables;
show tables;
insert into student(name,sem,usn) values('keerthana',7,'1jt18cs030');
insert into student(name,sem,usn) values('Arpitha',7,'1jt18cv012');
insert into student(name,sem,usn) values('anushree',7,'1jt18cv011');
insert into student(name,sem,usn) values('vaishnavi rao',7,'1jt18cv059');
insert into student(name,sem,usn) values('deepika',7,'1rn18cs014');
insert into student(name,sem,usn) values('akhilesh',7,'1ks17is009');
insert into student(name,sem,usn) values('raveena',7,'1bn11cs067');
insert into student(name,sem,usn) values('nikhil',7,'1rv17is089');
insert into student(name,sem,usn) values('ved',4,'1be14ec019');
insert into student(name,sem,usn) values('harshitha',4,'1sg15ec028');
insert into student(name,sem,usn) values('kaushik',1,'1bn11me067');
insert into student(name,sem,usn) values('sumukh',6,'1mj16me069');
insert into student(name,sem,usn) values('hemanth',5,'1js19me067');

create table student_deta(usn varchar(20),sem varchar(10),marks1 int(10),marks2 int(15),marks3 int(10),marks4 int(20),marks5 int(25),marks6 int(20),marks7 int(10),marks8 int(25),primary key(usn),foreign key(usn) references student(usn)on delete cascade on update cascade);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1jt18cs030',7,56,77,83,72,67,85,64,78);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1jt18cv012',7,63,78,80,92,88,89,94,88);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1jt18cv011',7,78,67,89,76,78,80,94,68);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1jt18cv059',7,66,73,56,78,79,66,64,98);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1rn18cs014',7,76,62,48,62,86,85,84,90);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1ks17is009',7,49,78,65,92,96,78,64,78);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1bn11cso67',7,89,89,87,84,65,55,89,89);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1rv17is089',7,90,47,55,56,78,95,74,67);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1be14ec019',4,97,74,67,65,89,75,64,98);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1sg15ec028',4,85,50,39,98,45,55,94,98);
insert into student_deta(usn,sem,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8) values('1mj16me069',6,45,67,73,56,55,95,64,78);





