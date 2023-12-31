-- listing  returned books
select members.Member_fullname as "Member",
books.Book_name as "Book",
borrows.Return_date from borrows
join members on borrows.Member_info=members.member_id
join books on borrows.book=books.Book_id
where Return_date is not null


