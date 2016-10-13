SELECT * FROM 
	(SELECT * FROM BOOKS ORDER BY BK_NUM DESC)
		WHERE ROWNUM >= 2 AND ROWNUM <= 10;
		
SELECT * FROM 
(SELECT ROWNUM AS rnum, A.* 
FROM (SELECT * FROM BOOKS ORDER BY BK_NUM DESC)A WHERE ROWNUM <=10)
WHERE rnum >=1;

desc books;

select * from books where bk_num=1;

update books set bk_img_name ='image_01.jpg' where bk_num=1;

select bk_img_name from books where bk_num >=1 and bk_num <= 10;