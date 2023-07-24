#Write your Queries here:

Q1.
  create table employee(
    ID int not null auto_increment primary key,
    F_Name char(60) not null,
    L_Name char(60) not null,
    Email char(60)not null,
    P_Number char(60) not null,
    H_Date char(60) not null,
    J_ID char(60) not null,
    Salary float not null,
    C_PCT float not null,
    M_ID int not null,
    D_ID int not null
    );


Q2. 
insert into employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(198, 'Donald', 'OConnell','DOCONNEL', '650.507.9833','21-JUN-07', 'SH_CLERK', 2600, 0, 124 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(199, 'Douglas', 'Grant','DGRANT', '650.507.9844','13-JAN-08', 'SH_CLERK', 2600, 0, 124 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(200, 'Jennifer', 'Whalen','JWHALEN', '515.123.4444','17-SEP-08', 'AD_ASST', 4400, 0, 101 , 10);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(201, 'Michael', 'Hartstein','MHARTSTE', '515.123.5555','17-FEB-04', 'MK_MAN', 13000, 0, 100 , 20);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(202, 'Pat', 'Fay','PFAY', '603.123.6666','17-AUG-05', 'MK_REP', 6000, 0, 201 , 20);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(203, 'Susan', 'Mavris','SMARVRIS', '515.123.7777','07-JUN-02', 'HR_REP', 6500, 0, 101 , 40);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(204, 'Herman', 'Baer','HBAER', '515.123.8888','07-JUN-02', 'PR_REP', 10000, 0, 101 , 70);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(205, 'Shelley', 'Higgins','SHIGGINS', '515.123.8080','07-JUN-02', 'AC_MGR', 12008, 0, 101 , 110);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(206, 'William', 'Gietz','WGEITZ', '515.123.8181','07-JUN-02', 'AC_ACCOUNT', 8300, 0, 205 , 110);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(100, 'Steven', 'King','SKING', '515.123.4567','07-JUN-03', 'AD_PRES', 24000, 0, 0 , 90);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(101, 'Neena', 'Kochhar','NKOCHHAR', '515.123.4568','21-SEP-05', 'AD_VP', 17000, 0, 100 , 90);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(102, 'Lex', 'De Haan','LDEHAAN', '515.123.4569','13-JAN-01', 'AD_VP', 17000, 0, 100 , 90);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(103, 'Alexander', 'Hunold','AHUNOLD', '590.423.4567','03-JAN-06', 'IT_PROG', 9000, 0, 102 , 60);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(104, 'Bruce', 'Ernst','BERNST', '590.423.4568','21-MAY-07', 'IT_PROG', 6000, 0, 103 , 60);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(105, 'David', 'Austin','DAUSTIN', '590.423.4569','25-JUN-05', 'IT_PROG', 4800, 0, 103 , 60);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(106, 'Valli', 'Pataballa','VPATABL', '590.423.4560','05-FEB-06', 'IT_PROG', 4800, 0, 103 , 60);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(107, 'Diana', 'Lorentz','DLORENTZ', '590.423.5567','07-FEB-07', 'IT_PROG', 4200, 0, 103 , 60);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(108, 'Nancy', 'Greenberg','NGEENBE', '515.124.4569','17-AUG-02', 'FI_MGR', 12008, 0, 101 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(109, 'Daniel', 'Faviet','DFAVIET', '515.124.4169','16-AUG-02', 'FI_ACCOUNT', 9000, 0, 108 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(110, 'John', 'Chen','JCHEN', '515.124.4269','28-SEP-05', 'FI_ACCOUNT', 8200, 0, 108 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(111, 'Ismael', 'Sciarra','ISCIARRA', '515.124.4369','30-SEP-05', 'FI_ACCOUNT', 7700, 0, 108 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(112, 'Jose Manual', 'Urman','JMURMAN', '515.124.4469','07-MAR-06', 'FI_ACCOUNT', 7800, 0, 108 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(113, 'Luis', 'Popp','LPOPP', '515.124.4567','07-DEC-07', 'FI_ACCOUNT', 6900, 0, 108 , 100);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(114, 'Den', 'Raphaely','DRAPHAEL', '515.127.4561','07-DEC-02', 'PU_MAN', 11000, 0, 100 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(115, 'Alexander', 'Khoo','AKHOO', '515.127.4562','18-MAY-03', 'PU_CLERK', 3100, 0, 114 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(116, 'Shelli', 'Baida','SBAIDA', '515.127.4563','24-DEC-05', 'PU_CLERK', 2900, 0, 114 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(117, 'Sigal', 'Tobias','STOBIAS', '515.127.4564','24-JUL-05', 'PU_CLERK', 2800, 0, 114 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(118, 'Guy', 'Himuro','GHIMURO', '515.127.4565','15-NOV-06', 'PU_CLERK', 2600, 0, 114 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(119, 'Karen', 'Colmenares','KCOLMENA', '515.127.4566','10-AUG-07', 'PU_CLERK', 2500, 0, 114 , 30);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(120, 'Matthew', 'Weiss','MWEISS', '650.123.1234','18-JUL-04', 'ST_MAN', 8000, 0, 100 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(121, 'Adam', 'Fripp','AFRIPP', '650.123.2234','10-APR-05', 'ST_MAN', 8200, 0, 100 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(122, 'Payam', 'Kaufling','PKAUFLIN', '650.123.3234','01-MAY-03', 'ST_MAN', 7900, 0, 100 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(123, 'Shanta', 'Vollman','SVOLLMAN', '650.123.4234','10-OCT-05', 'ST_MAN', 6500, 0, 100 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(124, 'Kevin', 'Mourgos','KMOURGOS', '650.123.5234','16-NOV-07', 'ST_MAN', 5800, 0, 100 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(125, 'Julia', 'Nayer','JNAYER', '650.124.1214','16-JUL-05', 'ST_CLERK', 3200, 0, 120 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(126, 'Irene', 'Mikkilineni','IMIKKILI', '650.124.1214','28-SEP-06', 'ST_CLERK', 2700, 0, 120 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(127, 'James', 'Landry','JLANDRY', '650.124.1334','14-JAN-07', 'ST_CLERK', 2400, 0, 120 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(128, 'Steven', 'Markle','SMARKLE', '650.124.1434','08-MAR-08', 'ST_CLERK', 2200, 0, 120 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(129, 'Laura', 'Bissot','LBISSOT', '650.124.5234','20-AUG-05', 'ST_CLERK', 3300, 0, 121 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(130, 'Mohze', 'Atkinson','MATKINSO', '650.124.6234','30-OCT-05', 'ST_CLERK', 2800, 0, 121 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(131, 'James', 'Marlow','JAMRLOW', '650.124.7234','16-FEB-05', 'ST_CLERK', 2500, 0, 121 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(132, 'TJ', 'Olsen','TJOLSON', '650.124.8234','10-APR-07', 'ST_CLERK', 2100, 0, 121 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(133, 'Jason', 'Mallin','TMALLIN', '650.127.1934','14-JUN-04', 'ST_CLERK', 3300, 0, 122 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(134, 'Michael', 'Roger','MROGERS', '650.127.1834','26-AUG-06', 'ST_CLERK', 2900, 0, 122 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(135, 'Ki', 'Gee','KGEE', '650.127.1734','12-DEC-07', 'ST_CLERK', 2400, 0, 122 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(136, 'Hazel', 'Philtanker','HPHILTAN', '650.127.1634','06-FEB-08', 'ST_CLERK', 2200, 0, 122 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(137, 'Renske', 'Ladwig','RLADWIG', '650.121.1234','14-JUL-03', 'ST_CLERK', 3600, 0, 123 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(138, 'Stephen', 'Stiles','SSTILES', '650.121.2034','26-OCT-05', 'ST_CLERK', 3200, 0, 123 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(139, 'John', 'Seo','JSEO', '650.121.2019','12-FEB-06', 'ST_CLERK', 2700, 0, 123 , 50);
insert into  employee(ID, F_Name, L_Name, Email, P_Number, H_Date, J_ID, Salary, C_PCT, M_ID, D_ID)
  values(140, 'Joshua', 'Patel','JPATEL', '650.121.1834','06-APR-06', 'ST_CLERK', 2500, 0, 123 , 50);

select * 
  from employee;


Q3.
  SELECT AVG (SALARY)
  FROM employee;

Q4. 
  SELECT MAX(salary)
 FROM employee;
  

Q5.
 SELECT F_Name,L_Name, Salary FROM employee WHERE salary >10000;
  
Q6.
  SELECT F_Name ||' '||L_Name AS Full_Name,
  P_Number ||' - '|| Email AS Contact_Details, Salary
  FROM employee
  WHERE Salary BETWEEN 9000 AND 18000;

Q7.
  SELECT F_Name,L_Name, Salary FROM employee
  WHERE F_NAme LIKE 'A%';

Q8.
 SELECT M_ID, COUNT(*)
  FROM employee
  GROUP BY M_ID;
  
Q9.
  SELECT F_Name, L_Name, H_Date, J_ID FROM employee
  WHERE J_ID IN ('AD_VP', 'IT_PROG')
  ;

Q10.
 SELECT F_Name, L_Name FROM employee
  WHERE F_Name LIKE 'D%'OR L_Name LIKE 'D%';
  
