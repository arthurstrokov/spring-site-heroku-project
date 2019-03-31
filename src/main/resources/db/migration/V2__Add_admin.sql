insert into usr (id, username, password, email, active)
values (1, 'admin', 'admin', 'admin@admin.com', true);

insert into user_role (user_id, roles)
values (1, 'USER'),
       (1, 'ADMIN');

insert into usr (id, username, password, email, active)
values (2, 'user', 'user', 'user@user.com', true);

insert into user_role (user_id, roles)
values (2, 'USER');