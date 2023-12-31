-- listing the books borrowed 
SELECT members.Member_fullname AS "member", 
books.Book_name AS "book name", borrows.Borrow_date
FROM borrows
JOIN members ON borrows.Member_info = members.member_id
JOIN books ON borrows.book = books.Book_id
WHERE borrows.Return_date IS NULL;

