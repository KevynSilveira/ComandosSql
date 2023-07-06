create table tbl_login(
codLogin smallint PRIMARY KEY AUTO_INCREMENT,
nomeLogin char (14),
senhaLogin char (50),
nomeUsuario char (30)
);

insert into tbl_login (codLogin, nomeLogin, senhaLogin, nomeUsuario)
values
(1, 'Kevyn', '06102003', 'Kevyn da Silveira de Fraga')

select * from tbl_login;