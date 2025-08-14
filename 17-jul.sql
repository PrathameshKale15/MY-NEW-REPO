SQL> select -7,-0,abs(-7),abs(-0) from dual;

        -7         -0    ABS(-7)    ABS(-0)                                     
---------- ---------- ---------- ----------                                     
        -7          0          7          0                                     

SQL> set pagesize 200;
SQL> set linesize 200;
SQL> drop table emp purge;

Table dropped.

SQL> create table emp as select * from employees where department_id (60,90);
create table emp as select * from employees where department_id (60,90)
                                                                      *
ERROR at line 1:
ORA-00920: invalid relational operator 


SQL> create table emp as select * from employees where department_id in (60,90);

Table created.

SQL> select * from emp;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60                       
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800                       103            60                       
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800                       103            60                       
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200                       103            60                       
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90                       
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90                       
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90                       

8 rows selected.

SQL> select * from emp;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60                       
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800                       103            60                       
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800                       103            60                       
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200                       103            60                       
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90                       
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90                       
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90                       

8 rows selected.

SQL> update emp set salary =abs() where departmnt_id = 60;
update emp set salary =abs() where departmnt_id = 60
                       *
ERROR at line 1:
ORA-00909: invalid number of arguments 


SQL> update emp set salary =- salary where departmnt_id = 60;
update emp set salary =- salary where departmnt_id = 60
                                      *
ERROR at line 1:
ORA-00904: "DEPARTMNT_ID": invalid identifier 


SQL> update emp set salary =- salary where department_id = 60;

5 rows updated.

SQL> select * from emp;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG         -9000                       102            60                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG         -6000                       103            60                       
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG         -4800                       103            60                       
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG         -4800                       103            60                       
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG         -4200                       103            60                       
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90                       
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90                       
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90                       

8 rows selected.

SQL> select * from emp abs(salary;)
  2  ;
select * from emp abs(salary;)
                     *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from emp abs(salary);
select * from emp abs(salary)
                     *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from abs(salary) emp;
select * from abs(salary) emp
                 *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * abs(salary) from emp;
select * abs(salary) from emp
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> select abs(salary) from emp;

ABS(SALARY)                                                                                                                                                                                             
-----------                                                                                                                                                                                             
       9000                                                                                                                                                                                             
       6000                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4200                                                                                                                                                                                             
      24000                                                                                                                                                                                             
      17000                                                                                                                                                                                             
      17000                                                                                                                                                                                             

8 rows selected.

SQL> select abs(salary) from emp;

ABS(SALARY)                                                                                                                                                                                             
-----------                                                                                                                                                                                             
       9000                                                                                                                                                                                             
       6000                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4200                                                                                                                                                                                             
      24000                                                                                                                                                                                             
      17000                                                                                                                                                                                             
      17000                                                                                                                                                                                             

8 rows selected.

SQL> select abs(salary) from emp where department_id=60;

ABS(SALARY)                                                                                                                                                                                             
-----------                                                                                                                                                                                             
       9000                                                                                                                                                                                             
       6000                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4800                                                                                                                                                                                             
       4200                                                                                                                                                                                             

SQL> select ceil (7.01),floor(7.01),ceil(7.99),floor(7.99) from dual;

CEIL(7.01) FLOOR(7.01) CEIL(7.99) FLOOR(7.99)                                                                                                                                                           
---------- ----------- ---------- -----------                                                                                                                                                           
         8           7          8           7                                                                                                                                                           

SQL> spoolon;
SP2-0042: unknown command "spoolon" - rest of line ignored.
SQL> spool on ;
