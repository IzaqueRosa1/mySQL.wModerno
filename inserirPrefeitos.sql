select * from cidades; 

insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('Raquel Lira', 3),
    ('Zenaldo Coutinho', null);

insert into prefeitos
    (nome, cidade_id)
values
('Rafael Greca', null);

delete from prefeitos
where cidade_id = '4'




select * from prefeitos;