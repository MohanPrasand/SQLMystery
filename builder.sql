create table if not exists crime_files(
    id int primary key,
    kind enum("murder","theft","abuse"),
    crime_scene text,
    city char(10)
);

create table if not exists license(
    id int primary key,
    plate_no char(10) unique not null,
    vehicle_model char(10),
    reg_year numeric(4,0)
);

create table if not exists person(
    id int primary key,
    name char(20) unique not null,
    age int not null,
    race enum("white","black"),
    license_no int,
    height float,
    weight float,
    address char(20),
    gender enum("male","female"),
    foreign key (license_no) references license(id)
);

create table if not exists investigation(
    id int primary key,
    person_id int,
    case_id int ,
    transcript text not null,
    foreign key (person_id) references person(id),
    foreign key (case_id) references crime_files(id)
);

create table if not exists bvns_judo(
    id int primary key,
    person_id int,
    joined_date numeric(8,0),
    last_checkin numeric(8,0),
    foreign key (person_id) references person(id)
);

create table if not exists hotel_maverik_emp(
    id int primary key,
    person_id int,
    designation enum("manager","chef","supervisor","server"),
    salary int,
    foreign key (person_id) references person(id)
);

create table if not exists IISB_gunshop(
    gun_id int primary key,
    person_id int,
    brought_at numeric(8,0),
    foreign key (person_id) references person(id)
);

create table if not exists game_state(
    id int,
    start_time timestamp default current_timestamp,
    end_time timestamp,
    ans char(50)
);
delimiter &&
create procedure login (in ii int)
begin
    insert into game_state(id) values (ii);
end&&

create procedure submit (in ii int, in an char(50))
begin
    update game_state set end_time=current_timestamp,ans=an 
    where id=ii;
end&&

delimiter ;
