CREATE database db_rh;
Use db_rh;
 
 create table tb_registros(
 id bigint auto_increment,
 nome varchar (255) not null,
 idade int, cargo varchar (200) not null,
 setor varchar(200) not null,
 salario float not null,
 primary key (id)
 );
 
 Insert INTO tb_registros (nome, idade, cargo, setor, salario) values ("Guilherme", 22, "Chefe", "Desenvolvimento de sistemas", 10000);
  Insert INTO tb_registros (nome, idade, cargo, setor, salario)  values ("Gabriel", 18, "Jovem Aprendiz", "Aux de produção", 1000);
   Insert INTO tb_registros (nome, idade, cargo, setor, salario)  values ("Samantha", 37, "Diretora", "Fiscal", 7000);
    Insert INTO tb_registros (nome, idade, cargo, setor, salario)  values ("Rafael", 40, "Tecnico", "Produção", 8000);
     Insert INTO tb_registros (nome, idade, cargo, setor, salario)  values ("Millena", 22, "Aux Dentista", "Saúde", 2000);
     
     select * FROM tb_registros;
     
     select nome,salario From tb_registros;
     select * from tb_registros where salario>=2000;
     select * from tb_registros where salario<2000;
   
     update tb_registros set salario=9000 where id=3;
 
 