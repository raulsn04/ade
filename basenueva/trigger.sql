create database raul;
use raul;

create table productos(
	codigo varchar(12) primary key,
    nombre varchar(30),
    porgana int (2),
    costo int,
    cantidad int,
    valorventa int
	);
    
insert into productos values ('1','arroz 1 kilo',15,1800,0,45);

delete from productos where codigo=1;
select * from productos;

delimiter //

create trigger cal_valorventa before insert
on productos for each row

	begin
		set new.valorventa=new.costo+new.costo*new.porgana/100;
    end
//
delimiter ;    

insert into productos values ('1','arroz 1 kilo',15,1800,0,45);
select * from productos;

update productos set costo=500;
select *from productos;

delimiter //

create trigger actualizar before update
on productos for each row
	begin
		set new.valorventa=new.costo+new.costo*new.porgana/100;
	end
//
delimiter ;

delete from productos where codigo=1;
select *from productos;

insert into productos values ('1','arroz 1 kilo',15,1800,0,45);
select * from productos;

update productos set costo=500;
select *from productos;
