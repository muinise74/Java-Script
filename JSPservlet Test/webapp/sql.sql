DROP table book_member cascade constraint;

CREATE table book_member(
	id varchar2(50),
	pw varchar2(50) not null,
	nick varchar2(50),
	email varchar2(50),
	tek varchar2(50),
	constraint book_member_pk primary key(id)
);

select * from BOOK_MEMBER;