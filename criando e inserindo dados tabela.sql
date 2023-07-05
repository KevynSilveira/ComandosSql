CREATE TABLE tbl_usuario (
    idUsuario SMALLINT PRIMARY KEY AUTO_INCREMENT,
    dataNascimento DATE,
    nomeUsuario CHAR(30),
    cpfUsuario CHAR(14),
    cep CHAR(9),
    codLogin SMALLINT
);

INSERT INTO tbl_usuario (idUsuario, dataNascimento, nomeUsuario, cpfUsuario, cep, codLogin)
VALUES
	(1, '1990-01-01', 'Bellamy Blake', '07232952988', '88134-640',1),
    (2, '1992-03-15', 'Clarke Griffin', '12345678901', '12345-678', 2),
    (3, '1985-07-20', 'Octavia Blake', '98765432109', '98765-432', 3),
    (4, '1998-12-05', 'Raven Reyes', '65432109876', '54321-098', 4),
    (5, '1994-06-10', 'Lexa Woods', '01234567890', '01234-567', 5),
    (6, '1987-09-25', 'Monty Green', '54321678901', '54321-678', 6),
    (7, '1991-02-14', 'Abby Griffin', '09876543210', '09876-543', 7),
    (8, '1996-08-30', 'Emori', '98765432101', '98765-432', 8),
    (9, '1989-04-03', 'Murphy', '01234567899', '01234-567', 9),
    (10, '1993-11-18', 'Indra', '54321678900', '54321-678', 10),
    (11, '1997-05-24', 'Echo', '09876543211', '09876-543', 11),
    (12, '1988-10-09', 'Jasper Jordan', '98765432102', '98765-432', 12),
    (13, '1995-01-26', 'Harper McIntyre', '01234567888', '01234-567', 13),
    (14, '1999-07-11', 'Luna', '54321678922', '54321-678', 14),
    (15, '1992-12-26', 'Madi Griffin', '09876543233', '09876-543', 15);

select * from tbl_usuario

