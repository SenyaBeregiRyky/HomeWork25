create table employees(
	id serial primary key,
	employees_name varchar(50) unique not null
);

select * from employees;

insert into employees(employees_name)
values ('Terry Wade'),
       ('Matthew Jenkins'),
       ('Clinton Rivera'),
       ('Gary Marshall'),
       ('Paul Simmons'),
       ('Howard Phillips'),
       ('Andrew Goodman'),
       ('Joseph Long'),
       ('Robert Rose'),
       ('Roberto Johnson'),
       ('Earl Price'),
       ('David Vaughn'),
       ('Jose Johnson'),
       ('Adam Williams'),
       ('Roberto Rios'),
       ('Donald Rodriguez'),
       ('Daniel Clark'),
       ('Steven Schultz'),
       ('Terry Wilson'),
       ('Roger Brooks'),
       ('Michael Reynolds'),
       ('Matthew Jones'),
       ('Eric Johnson'),
       ('Raymond Black'),
       ('Derek Carter'),
       ('Alfred Lee'),
       ('Roy Miller'),
       ('Alfred Garner'),
       ('Alexander Clayton'),
       ('Kenneth Higgins'),
       ('William Evans'),
       ('Jeffrey Perry'),
       ('Kevin Lopez'),
       ('David Kelly'),
       ('Arthur Peterson'),
       ('Christopher Aguilar'),
       ('Anthony Ballard'),
       ('Hugh Howard'),
       ('Michael Daniels'),
       ('Tyrone Curtis'),
       ('Larry Robinson'),
       ('Darren Andrews'),
       ('Walter Jackson'),
       ('Billy Wilson'),
       ('Gregory Johnson'),
       ('Bruce Jones'),
       ('Brian Strickland'),
       ('Roy Mitchell'),
       ('Curtis Parsons'),
       ('John Hudson'),
       ('Steven Klein'),
       ('Michael Young'),
       ('George Woods'),
       ('Billy Sanchez'),
       ('Frederick Lewis'),
       ('Walter Lewis'),
       ('Sean Gonzales'),
       ('Derek Hampton'),
       ('Stephen Morgan'),
       ('Charles Parker'),
       ('Mark Cooper'),
       ('Francis Garrett'),
       ('James Bailey'),
       ('Matthew Harvey'),
       ('Frank George'),
       ('James Moss'),
       ('Jesus Thomas'),
       ('Eugene Campbell'),
       ('Mike Martin'),
       ('George Patterson');
      
      create table salary(
      	id serial primary key,
      	monthly_salary int not null
      	);
      
      select * from salary;
     
     insert into salary(monthly_salary)
     values (1000),
            (1100),
            (1200),
            (1300),
            (1400),
            (1500),
            (1600),
            (1700),
            (1800),
            (1900),
            (2000),
            (2100),
            (2200),
            (2300),
            (2400);
     
  create table employees_salary(
  	id serial primary key,
  	employees_id int not null,
  	salary_id int not null
  );
 
 --drop table employees_salary;
        
 select * from employees_salary;




insert into employees_salary (employees_id, salary_id)
values (1, 1),
       (2, 2), 
       (3, 3),
       (4, 4),
       (5, 5),
       (6, 6),
       (7, 7),
       (8, 8),
       (9, 9),
       (10, 10),
       (11, 11),
       (12, 12),
       (13, 13),
       (14, 14),
       (15, 15),
       (16, 14),
       (17, 13),
       (18, 12),
       (19, 11),
       (20, 10),
       (21, 9),
       (22, 8),
       (23, 7),
       (24, 6),
       (25, 5),
       (26, 4),
       (27, 3),
       (28, 2),
       (29, 1),
       (30, 2),
       (71, 10),
       (72, 11),
       (73, 12),
       (74, 13),
       (75, 14),
       (76, 15),
       (77, 16),
       (78, 17),
       (79, 18),
       (80, 19);
      
create table roles(
	id serial primary key,
	role_name int not null unique
	);
select * from roles;

alter table roles 
    alter column role_name type varchar(30) using role_name::varchar(30);
   
 insert into roles(role_name)
 values ('Junior Python developer'),
        ('Middle Python developer'),
        ('Senior Python developer'),
        ('Junior Java developer'),
        ('Middle Java developer'),
        ('Senior Java developer'),
        ('Junior JavaScript developer'),
        ('Middle JavaScript developer'),
        ('Senior JavaScript developer'),
        ('Junior Manual QA engineer'),
        ('Middle Manual QA engineer'),
        ('Senior Manual QA engineer'),
        ('Project Manager'),
        ('Designer'),
        ('HR'),
        ('CEO'),
        ('Sales manager'),
        ('Junior Automation QA engineer'),
        ('Middle Automation QA engineer'),
        ('Senior Automation QA engineer');
       
       select * from roles;
      
   create table roles_employee(
  	id serial primary key,
  	employees_id varchar(40) unique int not null,
  	role_id int not null
  	  );  
 select * from roles_employee;

insert into roles_employee (employees_id, role_id)
values (1, 1),
       (2, 2), 
       (3, 3),
       (4, 4),
       (5, 5),
       (6, 6),
       (7, 7),
       (8, 8),
       (9, 9),
       (10, 10),
       (11, 11),
       (12, 12),
       (13, 13),
       (14, 14),
       (15, 15),
       (16, 14),
       (17, 13),
       (18, 12),
       (19, 11),
       (20, 10),
       (21, 9),
       (22, 8),
       (23, 7),
       (24, 6),
       (25, 5),
       (26, 4),
       (27, 3),
       (28, 2),
       (29, 1),
       (30, 2),
       (71, 10),
       (72, 11),
       (73, 12),
       (74, 13),
       (75, 14),
       (76, 15),
       (77, 16),
       (78, 17),
       (79, 18),
       (80, 19);
      

  
