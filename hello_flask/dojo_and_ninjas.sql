insert into dojos (name, created_at, updated_at)
values ("Codejo", Now(), Now());
insert into dojos (name, created_at, updated_at)
values ("Jocode", Now(), Now());
insert into dojos (name, created_at, updated_at)
values ("Dejoco", Now(), Now());
insert into ninjas (first_name, last_name, age, created_at, updated_at)
values ("Nathan", "Marrow", 33, Now(), Now());
insert into ninjas (first_name, last_name, age, created_at, updated_at)
values ("Daniel", "Marrow", 32, Now(), Now());
insert into ninjas (first_name, last_name, age, created_at, updated_at)
values ("Worram", "Marrow", 31, Now(), Now());
set sql_safe_updates = 0;
delete from dojos;
insert into dojos (name, created_at, updated_at)
values ("Codejo", Now(), Now());
insert into dojos (name, created_at, updated_at)
values ("Jocode", Now(), Now());
insert into dojos (name, created_at, updated_at)
values ("Dejoco", Now(), Now());
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Nathan", "Marrow", 33, Now(), Now(), 1);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Daniel", "Marrow", 32, Now(), Now(), 1);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Worram", "Marrow", 31, Now(), Now(), 1);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Naruto", "Uzumaki", 12, Now(), Now(), 2);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Sasuke", "Uchiha", 12, Now(), Now(), 2);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Sakura", "Haruno", 12, Now(), Now(), 2);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Kakashi", "Hatake", 24, Now(), Now(), 3);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Might", "Guy", 24, Now(), Now(), 3);
insert into ninjas (first_name, last_name, age, created_at, updated_at, dojo_id)
values ("Hashirama", "Senju", 1234, Now(), Now(), 3);
select * from ninjas
where dojo_id = 1;
select * from ninjas
where dojo_id = 3;
select * from dojos
where dojos.id = 3;
select dojo.name, ninjas.first_name, ninjas.last_name
from dojos
join ninjas on dojos.id = ninjas.dojo_id
where ninjas.id = 6;
select dojos.name as "Dojo", ninjas.first_name, ninjas.last_name
from dojos
join ninjas on dojos.id  = ninjas.dojo_id


