create table salary(
	id serial primary key,
	monthly_salary int not null
);

select * from salary;

create table roles(
	id serial primary key,
	role_title varchar(30) unique not null
	
);

select * from roles;

create table salary_roles (
	id serial primary key,
	id_role int not null,
	id_salary int not null,
	foreign key (id_role)
		references roles(id),
    foreign key (id_salary)
        references salary (id) 
)

select * from salary_roles
order by(id);

insert into salary(monthly_salary)
values (1200),
       (1300),
       (1400),
       (1450),
       (1500),
       (1600),
       (1700),
       (1800),
       (5000);

 insert into roles(role_title) 
 values ('QA_Manual_Junior'),
        ('QA_Manual_Middle'),
        ('QA_Manual_Senior'),
        ('QA_automation_junior'),
        ('QA_automation_middle'),
        ('QA_automation_Senior'),
        ('Developer_Java_Junior'),
        ('Developer_Java_Middle'),
        ('Developer_Java_Senior'),
        ('Developrt_Python_Junior'),
        ('Developer_Python_Middle'),
        ('Developer_Python_Senior'),
        ('HR'),
        ('Designer'),
        ('Manager');
       
insert into salary_roles(id_role, id_salary)
values (1, 1),
       (2, 4),
       (3, 2),
       (4, 6),
       (5, 8),
       (6, 3),
       (7, 8),
       (8, 5),
       (9, 9); 
 insert into salary_roles(id_role, id_salary)
 values (10,3); 

alter table salary_roles 
add column devices varchar(50);


alter table salary_roles 
drop column devices;
 

delete from salary_roles 
where id=5;
 

update salary_roles
set id=5
where id = 7;

alter table roles 
add column parking int;


alter table roles 
rename column parking to taxi;

alter table roles 
alter column taxi type varchar(40) using taxi::varchar(30);


alter table roles
alter column taxi type int using taxi::integer;


 
select * from roles;

 
 
 
  --drop table salary_roles;
      
      
        
