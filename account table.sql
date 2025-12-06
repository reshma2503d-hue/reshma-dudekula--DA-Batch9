
CREATE TABLE account(accno int unique,
accname varchar(200) not null,
balance int check (balance>=0),
acctype varchar(200) default 'savings');
insert into account(accno,accname,balance) values(23,'abc',10000);
select * from account;
use account;
describe account;
drop table account;
alter table account modify accname varchar(200) not null;
alter table account alter column acctype set default 'savings';