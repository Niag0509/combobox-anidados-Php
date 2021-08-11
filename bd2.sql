create database lo_encontre;
use lo_encontre;
create table locales  (id int auto_increment,
id_locales int,
local varchar(50),
primary key(id));

create table locales2  (id int auto_increment primary key,
nombre varchar(50),
direccion varchar(50),
numero_contacto int,
hora_inicio_atencion int,
minuto_inicio_atencion int,
hora_fin_atencion int,
minuto_fin_atencion int,
sector varchar(50),
delivery varchar(2),
productos varchar(50));


foreign key(nombre) references locales(local));
foreign key(nombre) references locales(local));

INSERT into locales values (null,1,'Imperio Dulce'),(null,1,'Pasteleria 2'),
		     	                 (null,1,'Pasteleria 3'),(null,2,'Japon'),
                           (null,2,'AZA'),(null,2,'Distribuidora de confites 2'),
                           (null,2,'Distribuidora de confites 3'),
                           (null,3,'Eco Sol'),(null,3,'Muebles 2'),
                           (null,3,'Muebles 3');


INSERT into locales2 values (null,'AZA','Calle Nueve 229', 955995023,09,30,18,45,'Miraflores Alto','No','Trufas'),
														(null,'Eco Sol','Avenida Valparaiso 94', 912396511,10,15,20,30,'Chorrillo','Si','Vinero'),
														(null,'Imperio Dulce','Notro 15', 905888023,08,00,16,15,'Achupalla','Si','Torta de Naranja');



foreign key(clientes_id) references clientes(id)
