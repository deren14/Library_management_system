-- add foreign key to exist table
alter table borrows
add foreign key (member_info) references members(member_id),
add foreign key (book) references books(book_id);
select * from borrows;
