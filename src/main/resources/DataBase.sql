drop table if exists USER_LOGIN;
drop table if exists CUSTOMER;

create table USER_LOGIN(
  ID_USER_LOGIN     int not null AUTO_INCREMENT primary key,
  USER              varchar(20) not null,
  PASSWORD          varchar(20) not null,
  CURRENT_TOKEN     varchar(100) null
  PRIMARY KEY ( ID )
);

CREATE TABLE CUSTOMER (
  ID_CUSTOMER       int not null AUTO_INCREMENT primary key,
  CUSTOMER_NAME     varchar(50) not null,
  CITY              varchar(50) NOT null,
  BRANCH_OFFICE     varchar(50) NOT null,
  PRIMARY KEY (id)
);