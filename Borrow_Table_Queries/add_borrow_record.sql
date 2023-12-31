-- adding borrow record
insert into borrows(member_info,book,Borrow_date,Return_date)
values (2,3,current_date(),null);
select * from borrows;
