--SELECT <columns // *>
--FROM <table>
-- WHERE <READ CONSTRAINS>
--ORDER <>  LIMIT <>

--Read all columns

--SELECT * FROM student;


--Read only name and email

--SELECT name, email FROM student

--read using where (specific)

--SELECT * FROM  student
--WHERE name = 'Akothee'
--WHERE pocket_money>50
--AND pocket_money<1000

SELECT * FROM student 
ORDER BY name ASC
LIMIT 2
