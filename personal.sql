USE [by_data]
GO

SELECT [Sid]
      ,[Gender]
      ,[Grade]
      ,[School]
      ,[Province]
  FROM [dbo].[student_info]
GO

declare @person varchar(50),@Pro varchar(50),@num_stu int,@num_course int, @specialtime date,@firstmeal date,@num_teacher int,@cardmoney money,@booktime int,@delay int,@bookborrow int,@soulmate int
set @person = 'ec978b4c663ccbbd0bc1995e1dcf1a9e'
select @Pro =  Province from student_info where Sid =@person
select @num_stu = count(*)-1 from student_info where Grade='2014'
select @soulmate = count(distinct(book_info.Sid)) from book_info where Bname in (select Bname from book_info where book_info.Sid=@person)
select @num_teacher = count(distinct(Teacher)) from course_info where Sid=@person
select @num_course = count(distinct(Cname)) from course_info where Sid=@person
select @firstmeal = min(Cdate) from consume_info where consume_info.Sid=@person and  consume_info.Sid=@person
select @specialtime =  Cdate from consume_info where consume_info.Sid=@person And Amount = (select max(Amount) from consume_info where consume_info.Sid=@person)
select @booktime = count(*) from consume_info where consume_info.Sid=@person and Ctype='ͼ���֧��' and Amount>=10
select @delay = count(*) from consume_info where consume_info.Sid=@person and Ctype='ͼ���֧��' and Amount<10
select @cardmoney = COUNT(*) from consume_info where consume_info.Sid=@person and Ctype='ѧ��֤�������' 
select @bookborrow = count(*) from book_info where book_info.Sid=@person

select @num_stu 'ͬѧ����'
select @Pro 'ʡ��'
select @num_course '�γ�����'
select @specialtime '�Ե����ʢ��һ��'
select @firstmeal '��ѧУ��һ��'
select @num_teacher '������ʦ����'
select @booktime '��ʧ�鱾����'
select @delay '�ӳٻ���'
select @cardmoney '��ʧѧ��֤����'
select @bookborrow '�������'
select @soulmate '����������'
select School 'ѧԺ', Gender '�Ա�',Grade '�꼶' from  student_info, book_info where student_info.Sid=book_info.Sid and Bname in (select Bname from book_info where book_info.Sid=@person) and book_info.Sid<>@person

select * from consume_info where consume_info.Sid='ec978b4c663ccbbd0bc1995e1dcf1a9e' and Ctype='ͼ���֧��' 