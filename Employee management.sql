create database Employeemanagement;
create table Empl(empno int,ename varchar(30),job varchar(40),mgr int,hiredate date,
sal float,comm float,deptno int);

insert into Empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) values(8369,"SMITH","CLERK",8902,'1990-12-18',800.00,NULL,20);
insert into Empl values(8499,"ANYA","SALESMAN",8698,'1991-02-20',1600.00,300.00,30);
insert into Empl values(8521,"SETH","SALESMAN",8698,'1991-02-22',1250.00,500.00,30);
insert into Empl values(8566,"MAHADEVAN","MANAGER",8839,'1991-04-02',2985.00,null,20);

insert into Empl values(8654,"MOMIN","SALESMAN",8698,'1991-09-28',1250.00,1400.00,30);
insert into Empl values(8698,"BINA","MANAGER",8839,'1991-05-01',2850.00,null,30);
insert into Empl values(8882,"SHIVANSH","MANAGER",8839,'1991-06-09',2450.00,null,10);
insert into Empl values(8888,"SCOTT","ANALYST",8566,'1991-12-09',3000.00,null,20);
insert into Empl values(8839,"AMIR","PRESIDENT",null,'1991-11-18',5000.00,null,10);
insert into Empl values(8844,"KULDEEP","SALESMAN",8698,'1991-09-08',1500.00,0.00,30);

select * from Empl;

select ename, sal from Empl where sal>=2200;

select * from Empl where comm='0' OR comm IS NULL;

select ename,sal from Empl where sal between 2400 and 4000;

select ename,job,sal from Empl where job!='MANAGER';

select ename from Empl where ename like 'A%';

select ename from Empl where ename like '%T';
