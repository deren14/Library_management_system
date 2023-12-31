-- adding_return date
update borrows
set return_date=current_date() where member_info=2;
select * from borrows;

