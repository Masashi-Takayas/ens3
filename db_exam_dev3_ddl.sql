create database ens3;

create table syoseki
(syoseki_id int primary key
,syoseki_name varchar(50)
,hakkou varchar(20)
,teika int
,syuppan int
,tyoasya int);

create table tyosya
(tyosya int primary key
,tyosya_name varchar(50));

create table syuppan
(syuppan int primary key
,syuppan_name varchar(50));





