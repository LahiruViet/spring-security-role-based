
insert into T_USER (username, password)
values ('lahiru', '$2y$12$i02uba1IF6zfB70yaa/R8ui3ejpyXnW0YCnalJLZNne5qY5.giPG2');

insert into T_USER (username, password)
values ('immense', '$2y$12$FIHNldlyjdln0gLl1qHwcumRR7Nvfb2k0T/twC6vxcu6XtBWk4SUm');


insert into T_ROLE (name)
values ('ADMIN');

insert into T_ROLE (name)
values ('USER');


insert into T_USER_ROLE (user_id, role_id)
values (1, 1);

insert into T_USER_ROLE (user_id, role_id)
values (1, 2);

insert into T_USER_ROLE (user_id, role_id)
values (2, 2);


