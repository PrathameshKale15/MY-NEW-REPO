SQL> desc employyes;
ERROR:
ORA-04043: object employyes does not exist 


SQL> desc employees;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                               NOT NULL NUMBER(6)
 FIRST_NAME                                         VARCHAR2(20)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 EMAIL                                     NOT NULL VARCHAR2(25)
 PHONE_NUMBER                                       VARCHAR2(20)
 HIRE_DATE                                 NOT NULL DATE
 JOB_ID                                    NOT NULL VARCHAR2(10)
 SALARY                                             NUMBER(8,2)
 COMMISSION_PCT                                     NUMBER(2,2)
 MANAGER_ID                                         NUMBER(6)
 DEPARTMENT_ID                                      NUMBER(4)

SQL> select * from employees where 1=2;

no rows selected

SQL> select * from 1=1;
select * from 1=1
              *
ERROR at line 1:
ORA-00903: invalid table name 


SQL> select * from employees where 1=1;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        100 Steven               King                                           
SKING                     515.123.4567         17-JUN-03 AD_PRES         24000  
                                     90                                         
                                                                                
        101 Neena                Kochhar                                        
NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000  
                      100            90                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        102 Lex                  De Haan                                        
LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000  
                      100            90                                         
                                                                                
        103 Alexander            Hunold                                         
AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      102            60                                         
                                                                                
        104 Bruce                Ernst                                          
BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000  
                      103            60                                         
                                                                                
        105 David                Austin                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800  
                      103            60                                         
                                                                                
        106 Valli                Pataballa                                      
VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800  
                      103            60                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        107 Diana                Lorentz                                        
DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200  
                      103            60                                         
                                                                                
        108 Nancy                Greenberg                                      
NGREENBE                  515.124.4569         17-AUG-02 FI_MGR          12008  
                      101           100                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        109 Daniel               Faviet                                         
DFAVIET                   515.124.4169         16-AUG-02 FI_ACCOUNT       9000  
                      108           100                                         
                                                                                
        110 John                 Chen                                           
JCHEN                     515.124.4269         28-SEP-05 FI_ACCOUNT       8200  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      108           100                                         
                                                                                
        111 Ismael               Sciarra                                        
ISCIARRA                  515.124.4369         30-SEP-05 FI_ACCOUNT       7700  
                      108           100                                         
                                                                                
        112 Jose Manuel          Urman                                          

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
JMURMAN                   515.124.4469         07-MAR-06 FI_ACCOUNT       7800  
                      108           100                                         
                                                                                
        113 Luis                 Popp                                           
LPOPP                     515.124.4567         07-DEC-07 FI_ACCOUNT       6900  
                      108           100                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        114 Den                  Raphaely                                       
DRAPHEAL                  515.127.4561         07-DEC-02 PU_MAN          11000  
                      100            30                                         
                                                                                
        115 Alexander            Khoo                                           
AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100  
                      114            30                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        116 Shelli               Baida                                          
SBAIDA                    515.127.4563         24-DEC-05 PU_CLERK         2900  
                      114            30                                         
                                                                                
        117 Sigal                Tobias                                         
STOBIAS                   515.127.4564         24-JUL-05 PU_CLERK         2800  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      114            30                                         
                                                                                
        118 Guy                  Himuro                                         
GHIMURO                   515.127.4565         15-NOV-06 PU_CLERK         2600  
                      114            30                                         
                                                                                
        119 Karen                Colmenares                                     

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
KCOLMENA                  515.127.4566         10-AUG-07 PU_CLERK         2500  
                      114            30                                         
                                                                                
        120 Matthew              Weiss                                          
MWEISS                    650.123.1234         18-JUL-04 ST_MAN           8000  
                      100            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        121 Adam                 Fripp                                          
AFRIPP                    650.123.2234         10-APR-05 ST_MAN           8200  
                      100            50                                         
                                                                                
        122 Payam                Kaufling                                       
PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900  
                      100            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        123 Shanta               Vollman                                        
SVOLLMAN                  650.123.4234         10-OCT-05 ST_MAN           6500  
                      100            50                                         
                                                                                
        124 Kevin                Mourgos                                        
KMOURGOS                  650.123.5234         16-NOV-07 ST_MAN           5800  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      100            50                                         
                                                                                
        125 Julia                Nayer                                          
JNAYER                    650.124.1214         16-JUL-05 ST_CLERK         3200  
                      120            50                                         
                                                                                
        126 Irene                Mikkilineni                                    

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
IMIKKILI                  650.124.1224         28-SEP-06 ST_CLERK         2700  
                      120            50                                         
                                                                                
        127 James                Landry                                         
JLANDRY                   650.124.1334         14-JAN-07 ST_CLERK         2400  
                      120            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        128 Steven               Markle                                         
SMARKLE                   650.124.1434         08-MAR-08 ST_CLERK         2200  
                      120            50                                         
                                                                                
        129 Laura                Bissot                                         
LBISSOT                   650.124.5234         20-AUG-05 ST_CLERK         3300  
                      121            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        130 Mozhe                Atkinson                                       
MATKINSO                  650.124.6234         30-OCT-05 ST_CLERK         2800  
                      121            50                                         
                                                                                
        131 James                Marlow                                         
JAMRLOW                   650.124.7234         16-FEB-05 ST_CLERK         2500  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      121            50                                         
                                                                                
        132 TJ                   Olson                                          
TJOLSON                   650.124.8234         10-APR-07 ST_CLERK         2100  
                      121            50                                         
                                                                                
        133 Jason                Mallin                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
JMALLIN                   650.127.1934         14-JUN-04 ST_CLERK         3300  
                      122            50                                         
                                                                                
        134 Michael              Rogers                                         
MROGERS                   650.127.1834         26-AUG-06 ST_CLERK         2900  
                      122            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        135 Ki                   Gee                                            
KGEE                      650.127.1734         12-DEC-07 ST_CLERK         2400  
                      122            50                                         
                                                                                
        136 Hazel                Philtanker                                     
HPHILTAN                  650.127.1634         06-FEB-08 ST_CLERK         2200  
                      122            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        137 Renske               Ladwig                                         
RLADWIG                   650.121.1234         14-JUL-03 ST_CLERK         3600  
                      123            50                                         
                                                                                
        138 Stephen              Stiles                                         
SSTILES                   650.121.2034         26-OCT-05 ST_CLERK         3200  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      123            50                                         
                                                                                
        139 John                 Seo                                            
JSEO                      650.121.2019         12-FEB-06 ST_CLERK         2700  
                      123            50                                         
                                                                                
        140 Joshua               Patel                                          

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
JPATEL                    650.121.1834         06-APR-06 ST_CLERK         2500  
                      123            50                                         
                                                                                
        141 Trenna               Rajs                                           
TRAJS                     650.121.8009         17-OCT-03 ST_CLERK         3500  
                      124            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        142 Curtis               Davies                                         
CDAVIES                   650.121.2994         29-JAN-05 ST_CLERK         3100  
                      124            50                                         
                                                                                
        143 Randall              Matos                                          
RMATOS                    650.121.2874         15-MAR-06 ST_CLERK         2600  
                      124            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        144 Peter                Vargas                                         
PVARGAS                   650.121.2004         09-JUL-06 ST_CLERK         2500  
                      124            50                                         
                                                                                
        145 John                 Russell                                        
JRUSSEL                   011.44.1344.429268   01-OCT-04 SA_MAN          14000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
            .4        100            80                                         
                                                                                
        146 Karen                Partners                                       
KPARTNER                  011.44.1344.467268   05-JAN-05 SA_MAN          13500  
            .3        100            80                                         
                                                                                
        147 Alberto              Errazuriz                                      

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
AERRAZUR                  011.44.1344.429278   10-MAR-05 SA_MAN          12000  
            .3        100            80                                         
                                                                                
        148 Gerald               Cambrault                                      
GCAMBRAU                  011.44.1344.619268   15-OCT-07 SA_MAN          11000  
            .3        100            80                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        149 Eleni                Zlotkey                                        
EZLOTKEY                  011.44.1344.429018   29-JAN-08 SA_MAN          10500  
            .2        100            80                                         
                                                                                
        150 Peter                Tucker                                         
PTUCKER                   011.44.1344.129268   30-JAN-05 SA_REP          10000  
            .3        145            80                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        151 David                Bernstein                                      
DBERNSTE                  011.44.1344.345268   24-MAR-05 SA_REP           9500  
           .25        145            80                                         
                                                                                
        152 Peter                Hall                                           
PHALL                     011.44.1344.478968   20-AUG-05 SA_REP           9000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
           .25        145            80                                         
                                                                                
        153 Christopher          Olsen                                          
COLSEN                    011.44.1344.498718   30-MAR-06 SA_REP           8000  
            .2        145            80                                         
                                                                                
        154 Nanette              Cambrault                                      

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
NCAMBRAU                  011.44.1344.987668   09-DEC-06 SA_REP           7500  
            .2        145            80                                         
                                                                                
        155 Oliver               Tuvault                                        
OTUVAULT                  011.44.1344.486508   23-NOV-07 SA_REP           7000  
           .15        145            80                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        156 Janette              King                                           
JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000  
           .35        146            80                                         
                                                                                
        157 Patrick              Sully                                          
PSULLY                    011.44.1345.929268   04-MAR-04 SA_REP           9500  
           .35        146            80                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        158 Allan                McEwen                                         
AMCEWEN                   011.44.1345.829268   01-AUG-04 SA_REP           9000  
           .35        146            80                                         
                                                                                
        159 Lindsey              Smith                                          
LSMITH                    011.44.1345.729268   10-MAR-05 SA_REP           8000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
            .3        146            80                                         
                                                                                
        160 Louise               Doran                                          
LDORAN                    011.44.1345.629268   15-DEC-05 SA_REP           7500  
            .3        146            80                                         
                                                                                
        161 Sarath               Sewall                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
SSEWALL                   011.44.1345.529268   03-NOV-06 SA_REP           7000  
           .25        146            80                                         
                                                                                
        162 Clara                Vishney                                        
CVISHNEY                  011.44.1346.129268   11-NOV-05 SA_REP          10500  
           .25        147            80                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        163 Danielle             Greene                                         
DGREENE                   011.44.1346.229268   19-MAR-07 SA_REP           9500  
           .15        147            80                                         
                                                                                
        164 Mattea               Marvins                                        
MMARVINS                  011.44.1346.329268   24-JAN-08 SA_REP           7200  
            .1        147            80                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        165 David                Lee                                            
DLEE                      011.44.1346.529268   23-FEB-08 SA_REP           6800  
            .1        147            80                                         
                                                                                
        166 Sundar               Ande                                           
SANDE                     011.44.1346.629268   24-MAR-08 SA_REP           6400  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
            .1        147            80                                         
                                                                                
        167 Amit                 Banda                                          
ABANDA                    011.44.1346.729268   21-APR-08 SA_REP           6200  
            .1        147            80                                         
                                                                                
        168 Lisa                 Ozer                                           

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
LOZER                     011.44.1343.929268   11-MAR-05 SA_REP          11500  
           .25        148            80                                         
                                                                                
        169 Harrison             Bloom                                          
HBLOOM                    011.44.1343.829268   23-MAR-06 SA_REP          10000  
            .2        148            80                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        170 Tayler               Fox                                            
TFOX                      011.44.1343.729268   24-JAN-06 SA_REP           9600  
            .2        148            80                                         
                                                                                
        171 William              Smith                                          
WSMITH                    011.44.1343.629268   23-FEB-07 SA_REP           7400  
           .15        148            80                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        172 Elizabeth            Bates                                          
EBATES                    011.44.1343.529268   24-MAR-07 SA_REP           7300  
           .15        148            80                                         
                                                                                
        173 Sundita              Kumar                                          
SKUMAR                    011.44.1343.329268   21-APR-08 SA_REP           6100  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
            .1        148            80                                         
                                                                                
        174 Ellen                Abel                                           
EABEL                     011.44.1644.429267   11-MAY-04 SA_REP          11000  
            .3        149            80                                         
                                                                                
        175 Alyssa               Hutton                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
AHUTTON                   011.44.1644.429266   19-MAR-05 SA_REP           8800  
           .25        149            80                                         
                                                                                
        176 Jonathon             Taylor                                         
JTAYLOR                   011.44.1644.429265   24-MAR-06 SA_REP           8600  
            .2        149            80                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        177 Jack                 Livingston                                     
JLIVINGS                  011.44.1644.429264   23-APR-06 SA_REP           8400  
            .2        149            80                                         
                                                                                
        178 Kimberely            Grant                                          
KGRANT                    011.44.1644.429263   24-MAY-07 SA_REP           7000  
           .15        149                                                       

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        179 Charles              Johnson                                        
CJOHNSON                  011.44.1644.429262   04-JAN-08 SA_REP           6200  
            .1        149            80                                         
                                                                                
        180 Winston              Taylor                                         
WTAYLOR                   650.507.9876         24-JAN-06 SH_CLERK         3200  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      120            50                                         
                                                                                
        181 Jean                 Fleaur                                         
JFLEAUR                   650.507.9877         23-FEB-06 SH_CLERK         3100  
                      120            50                                         
                                                                                
        182 Martha               Sullivan                                       

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
MSULLIVA                  650.507.9878         21-JUN-07 SH_CLERK         2500  
                      120            50                                         
                                                                                
        183 Girard               Geoni                                          
GGEONI                    650.507.9879         03-FEB-08 SH_CLERK         2800  
                      120            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        184 Nandita              Sarchand                                       
NSARCHAN                  650.509.1876         27-JAN-04 SH_CLERK         4200  
                      121            50                                         
                                                                                
        185 Alexis               Bull                                           
ABULL                     650.509.2876         20-FEB-05 SH_CLERK         4100  
                      121            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        186 Julia                Dellinger                                      
JDELLING                  650.509.3876         24-JUN-06 SH_CLERK         3400  
                      121            50                                         
                                                                                
        187 Anthony              Cabrio                                         
ACABRIO                   650.509.4876         07-FEB-07 SH_CLERK         3000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      121            50                                         
                                                                                
        188 Kelly                Chung                                          
KCHUNG                    650.505.1876         14-JUN-05 SH_CLERK         3800  
                      122            50                                         
                                                                                
        189 Jennifer             Dilly                                          

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
JDILLY                    650.505.2876         13-AUG-05 SH_CLERK         3600  
                      122            50                                         
                                                                                
        190 Timothy              Gates                                          
TGATES                    650.505.3876         11-JUL-06 SH_CLERK         2900  
                      122            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        191 Randall              Perkins                                        
RPERKINS                  650.505.4876         19-DEC-07 SH_CLERK         2500  
                      122            50                                         
                                                                                
        192 Sarah                Bell                                           
SBELL                     650.501.1876         04-FEB-04 SH_CLERK         4000  
                      123            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        193 Britney              Everett                                        
BEVERETT                  650.501.2876         03-MAR-05 SH_CLERK         3900  
                      123            50                                         
                                                                                
        194 Samuel               McCain                                         
SMCCAIN                   650.501.3876         01-JUL-06 SH_CLERK         3200  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      123            50                                         
                                                                                
        195 Vance                Jones                                          
VJONES                    650.501.4876         17-MAR-07 SH_CLERK         2800  
                      123            50                                         
                                                                                
        196 Alana                Walsh                                          

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
AWALSH                    650.507.9811         24-APR-06 SH_CLERK         3100  
                      124            50                                         
                                                                                
        197 Kevin                Feeney                                         
KFEENEY                   650.507.9822         23-MAY-06 SH_CLERK         3000  
                      124            50                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        198 Donald               OConnell                                       
DOCONNEL                  650.507.9833         21-JUN-07 SH_CLERK         2600  
                      124            50                                         
                                                                                
        199 Douglas              Grant                                          
DGRANT                    650.507.9844         13-JAN-08 SH_CLERK         2600  
                      124            50                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        200 Jennifer             Whalen                                         
JWHALEN                   515.123.4444         17-SEP-03 AD_ASST          4400  
                      101            10                                         
                                                                                
        201 Michael              Hartstein                                      
MHARTSTE                  515.123.5555         17-FEB-04 MK_MAN          13000  

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                      100            20                                         
                                                                                
        202 Pat                  Fay                                            
PFAY                      603.123.6666         17-AUG-05 MK_REP           6000  
                      201            20                                         
                                                                                
        203 Susan                Mavris                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
SMAVRIS                   515.123.7777         07-JUN-02 HR_REP           6500  
                      101            40                                         
                                                                                
        204 Hermann              Baer                                           
HBAER                     515.123.8888         07-JUN-02 PR_REP          10000  
                      101            70                                         
                                                                                

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        205 Shelley              Higgins                                        
SHIGGINS                  515.123.8080         07-JUN-02 AC_MGR          12008  
                      101           110                                         
                                                                                
        206 William              Gietz                                          
WGIETZ                    515.123.8181         07-JUN-02 AC_ACCOUNT       8300  
                      205           110                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                

107 rows selected.

SQL> set linesize 200;
SQL> set pagesize 200;
SQL> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90                       
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90                       
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60                       
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800                       103            60                       
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800                       103            60                       
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200                       103            60                       
        108 Nancy                Greenberg                 NGREENBE                  515.124.4569         17-AUG-02 FI_MGR          12008                       101           100                       
        109 Daniel               Faviet                    DFAVIET                   515.124.4169         16-AUG-02 FI_ACCOUNT       9000                       108           100                       
        110 John                 Chen                      JCHEN                     515.124.4269         28-SEP-05 FI_ACCOUNT       8200                       108           100                       
        111 Ismael               Sciarra                   ISCIARRA                  515.124.4369         30-SEP-05 FI_ACCOUNT       7700                       108           100                       
        112 Jose Manuel          Urman                     JMURMAN                   515.124.4469         07-MAR-06 FI_ACCOUNT       7800                       108           100                       
        113 Luis                 Popp                      LPOPP                     515.124.4567         07-DEC-07 FI_ACCOUNT       6900                       108           100                       
        114 Den                  Raphaely                  DRAPHEAL                  515.127.4561         07-DEC-02 PU_MAN          11000                       100            30                       
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30                       
        116 Shelli               Baida                     SBAIDA                    515.127.4563         24-DEC-05 PU_CLERK         2900                       114            30                       
        117 Sigal                Tobias                    STOBIAS                   515.127.4564         24-JUL-05 PU_CLERK         2800                       114            30                       
        118 Guy                  Himuro                    GHIMURO                   515.127.4565         15-NOV-06 PU_CLERK         2600                       114            30                       
        119 Karen                Colmenares                KCOLMENA                  515.127.4566         10-AUG-07 PU_CLERK         2500                       114            30                       
        120 Matthew              Weiss                     MWEISS                    650.123.1234         18-JUL-04 ST_MAN           8000                       100            50                       
        121 Adam                 Fripp                     AFRIPP                    650.123.2234         10-APR-05 ST_MAN           8200                       100            50                       
        122 Payam                Kaufling                  PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900                       100            50                       
        123 Shanta               Vollman                   SVOLLMAN                  650.123.4234         10-OCT-05 ST_MAN           6500                       100            50                       
        124 Kevin                Mourgos                   KMOURGOS                  650.123.5234         16-NOV-07 ST_MAN           5800                       100            50                       
        125 Julia                Nayer                     JNAYER                    650.124.1214         16-JUL-05 ST_CLERK         3200                       120            50                       
        126 Irene                Mikkilineni               IMIKKILI                  650.124.1224         28-SEP-06 ST_CLERK         2700                       120            50                       
        127 James                Landry                    JLANDRY                   650.124.1334         14-JAN-07 ST_CLERK         2400                       120            50                       
        128 Steven               Markle                    SMARKLE                   650.124.1434         08-MAR-08 ST_CLERK         2200                       120            50                       
        129 Laura                Bissot                    LBISSOT                   650.124.5234         20-AUG-05 ST_CLERK         3300                       121            50                       
        130 Mozhe                Atkinson                  MATKINSO                  650.124.6234         30-OCT-05 ST_CLERK         2800                       121            50                       
        131 James                Marlow                    JAMRLOW                   650.124.7234         16-FEB-05 ST_CLERK         2500                       121            50                       
        132 TJ                   Olson                     TJOLSON                   650.124.8234         10-APR-07 ST_CLERK         2100                       121            50                       
        133 Jason                Mallin                    JMALLIN                   650.127.1934         14-JUN-04 ST_CLERK         3300                       122            50                       
        134 Michael              Rogers                    MROGERS                   650.127.1834         26-AUG-06 ST_CLERK         2900                       122            50                       
        135 Ki                   Gee                       KGEE                      650.127.1734         12-DEC-07 ST_CLERK         2400                       122            50                       
        136 Hazel                Philtanker                HPHILTAN                  650.127.1634         06-FEB-08 ST_CLERK         2200                       122            50                       
        137 Renske               Ladwig                    RLADWIG                   650.121.1234         14-JUL-03 ST_CLERK         3600                       123            50                       
        138 Stephen              Stiles                    SSTILES                   650.121.2034         26-OCT-05 ST_CLERK         3200                       123            50                       
        139 John                 Seo                       JSEO                      650.121.2019         12-FEB-06 ST_CLERK         2700                       123            50                       
        140 Joshua               Patel                     JPATEL                    650.121.1834         06-APR-06 ST_CLERK         2500                       123            50                       
        141 Trenna               Rajs                      TRAJS                     650.121.8009         17-OCT-03 ST_CLERK         3500                       124            50                       
        142 Curtis               Davies                    CDAVIES                   650.121.2994         29-JAN-05 ST_CLERK         3100                       124            50                       
        143 Randall              Matos                     RMATOS                    650.121.2874         15-MAR-06 ST_CLERK         2600                       124            50                       
        144 Peter                Vargas                    PVARGAS                   650.121.2004         09-JUL-06 ST_CLERK         2500                       124            50                       
        145 John                 Russell                   JRUSSEL                   011.44.1344.429268   01-OCT-04 SA_MAN          14000             .4        100            80                       
        146 Karen                Partners                  KPARTNER                  011.44.1344.467268   05-JAN-05 SA_MAN          13500             .3        100            80                       
        147 Alberto              Errazuriz                 AERRAZUR                  011.44.1344.429278   10-MAR-05 SA_MAN          12000             .3        100            80                       
        148 Gerald               Cambrault                 GCAMBRAU                  011.44.1344.619268   15-OCT-07 SA_MAN          11000             .3        100            80                       
        149 Eleni                Zlotkey                   EZLOTKEY                  011.44.1344.429018   29-JAN-08 SA_MAN          10500             .2        100            80                       
        150 Peter                Tucker                    PTUCKER                   011.44.1344.129268   30-JAN-05 SA_REP          10000             .3        145            80                       
        151 David                Bernstein                 DBERNSTE                  011.44.1344.345268   24-MAR-05 SA_REP           9500            .25        145            80                       
        152 Peter                Hall                      PHALL                     011.44.1344.478968   20-AUG-05 SA_REP           9000            .25        145            80                       
        153 Christopher          Olsen                     COLSEN                    011.44.1344.498718   30-MAR-06 SA_REP           8000             .2        145            80                       
        154 Nanette              Cambrault                 NCAMBRAU                  011.44.1344.987668   09-DEC-06 SA_REP           7500             .2        145            80                       
        155 Oliver               Tuvault                   OTUVAULT                  011.44.1344.486508   23-NOV-07 SA_REP           7000            .15        145            80                       
        156 Janette              King                      JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000            .35        146            80                       
        157 Patrick              Sully                     PSULLY                    011.44.1345.929268   04-MAR-04 SA_REP           9500            .35        146            80                       
        158 Allan                McEwen                    AMCEWEN                   011.44.1345.829268   01-AUG-04 SA_REP           9000            .35        146            80                       
        159 Lindsey              Smith                     LSMITH                    011.44.1345.729268   10-MAR-05 SA_REP           8000             .3        146            80                       
        160 Louise               Doran                     LDORAN                    011.44.1345.629268   15-DEC-05 SA_REP           7500             .3        146            80                       
        161 Sarath               Sewall                    SSEWALL                   011.44.1345.529268   03-NOV-06 SA_REP           7000            .25        146            80                       
        162 Clara                Vishney                   CVISHNEY                  011.44.1346.129268   11-NOV-05 SA_REP          10500            .25        147            80                       
        163 Danielle             Greene                    DGREENE                   011.44.1346.229268   19-MAR-07 SA_REP           9500            .15        147            80                       
        164 Mattea               Marvins                   MMARVINS                  011.44.1346.329268   24-JAN-08 SA_REP           7200             .1        147            80                       
        165 David                Lee                       DLEE                      011.44.1346.529268   23-FEB-08 SA_REP           6800             .1        147            80                       
        166 Sundar               Ande                      SANDE                     011.44.1346.629268   24-MAR-08 SA_REP           6400             .1        147            80                       
        167 Amit                 Banda                     ABANDA                    011.44.1346.729268   21-APR-08 SA_REP           6200             .1        147            80                       
        168 Lisa                 Ozer                      LOZER                     011.44.1343.929268   11-MAR-05 SA_REP          11500            .25        148            80                       
        169 Harrison             Bloom                     HBLOOM                    011.44.1343.829268   23-MAR-06 SA_REP          10000             .2        148            80                       
        170 Tayler               Fox                       TFOX                      011.44.1343.729268   24-JAN-06 SA_REP           9600             .2        148            80                       
        171 William              Smith                     WSMITH                    011.44.1343.629268   23-FEB-07 SA_REP           7400            .15        148            80                       
        172 Elizabeth            Bates                     EBATES                    011.44.1343.529268   24-MAR-07 SA_REP           7300            .15        148            80                       
        173 Sundita              Kumar                     SKUMAR                    011.44.1343.329268   21-APR-08 SA_REP           6100             .1        148            80                       
        174 Ellen                Abel                      EABEL                     011.44.1644.429267   11-MAY-04 SA_REP          11000             .3        149            80                       
        175 Alyssa               Hutton                    AHUTTON                   011.44.1644.429266   19-MAR-05 SA_REP           8800            .25        149            80                       
        176 Jonathon             Taylor                    JTAYLOR                   011.44.1644.429265   24-MAR-06 SA_REP           8600             .2        149            80                       
        177 Jack                 Livingston                JLIVINGS                  011.44.1644.429264   23-APR-06 SA_REP           8400             .2        149            80                       
        178 Kimberely            Grant                     KGRANT                    011.44.1644.429263   24-MAY-07 SA_REP           7000            .15        149                                     
        179 Charles              Johnson                   CJOHNSON                  011.44.1644.429262   04-JAN-08 SA_REP           6200             .1        149            80                       
        180 Winston              Taylor                    WTAYLOR                   650.507.9876         24-JAN-06 SH_CLERK         3200                       120            50                       
        181 Jean                 Fleaur                    JFLEAUR                   650.507.9877         23-FEB-06 SH_CLERK         3100                       120            50                       
        182 Martha               Sullivan                  MSULLIVA                  650.507.9878         21-JUN-07 SH_CLERK         2500                       120            50                       
        183 Girard               Geoni                     GGEONI                    650.507.9879         03-FEB-08 SH_CLERK         2800                       120            50                       
        184 Nandita              Sarchand                  NSARCHAN                  650.509.1876         27-JAN-04 SH_CLERK         4200                       121            50                       
        185 Alexis               Bull                      ABULL                     650.509.2876         20-FEB-05 SH_CLERK         4100                       121            50                       
        186 Julia                Dellinger                 JDELLING                  650.509.3876         24-JUN-06 SH_CLERK         3400                       121            50                       
        187 Anthony              Cabrio                    ACABRIO                   650.509.4876         07-FEB-07 SH_CLERK         3000                       121            50                       
        188 Kelly                Chung                     KCHUNG                    650.505.1876         14-JUN-05 SH_CLERK         3800                       122            50                       
        189 Jennifer             Dilly                     JDILLY                    650.505.2876         13-AUG-05 SH_CLERK         3600                       122            50                       
        190 Timothy              Gates                     TGATES                    650.505.3876         11-JUL-06 SH_CLERK         2900                       122            50                       
        191 Randall              Perkins                   RPERKINS                  650.505.4876         19-DEC-07 SH_CLERK         2500                       122            50                       
        192 Sarah                Bell                      SBELL                     650.501.1876         04-FEB-04 SH_CLERK         4000                       123            50                       
        193 Britney              Everett                   BEVERETT                  650.501.2876         03-MAR-05 SH_CLERK         3900                       123            50                       
        194 Samuel               McCain                    SMCCAIN                   650.501.3876         01-JUL-06 SH_CLERK         3200                       123            50                       
        195 Vance                Jones                     VJONES                    650.501.4876         17-MAR-07 SH_CLERK         2800                       123            50                       
        196 Alana                Walsh                     AWALSH                    650.507.9811         24-APR-06 SH_CLERK         3100                       124            50                       
        197 Kevin                Feeney                    KFEENEY                   650.507.9822         23-MAY-06 SH_CLERK         3000                       124            50                       
        198 Donald               OConnell                  DOCONNEL                  650.507.9833         21-JUN-07 SH_CLERK         2600                       124            50                       
        199 Douglas              Grant                     DGRANT                    650.507.9844         13-JAN-08 SH_CLERK         2600                       124            50                       
        200 Jennifer             Whalen                    JWHALEN                   515.123.4444         17-SEP-03 AD_ASST          4400                       101            10                       
        201 Michael              Hartstein                 MHARTSTE                  515.123.5555         17-FEB-04 MK_MAN          13000                       100            20                       
        202 Pat                  Fay                       PFAY                      603.123.6666         17-AUG-05 MK_REP           6000                       201            20                       
        203 Susan                Mavris                    SMAVRIS                   515.123.7777         07-JUN-02 HR_REP           6500                       101            40                       
        204 Hermann              Baer                      HBAER                     515.123.8888         07-JUN-02 PR_REP          10000                       101            70                       
        205 Shelley              Higgins                   SHIGGINS                  515.123.8080         07-JUN-02 AC_MGR          12008                       101           110                       
        206 William              Gietz                     WGIETZ                    515.123.8181         07-JUN-02 AC_ACCOUNT       8300                       205           110                       

107 rows selected.

SQL> select employee_id, first_name, last_name, salary, department_id from employees;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY DEPARTMENT_ID                                                                                                                     
----------- -------------------- ------------------------- ---------- -------------                                                                                                                     
        100 Steven               King                           24000            90                                                                                                                     
        101 Neena                Kochhar                        17000            90                                                                                                                     
        102 Lex                  De Haan                        17000            90                                                                                                                     
        103 Alexander            Hunold                          9000            60                                                                                                                     
        104 Bruce                Ernst                           6000            60                                                                                                                     
        105 David                Austin                          4800            60                                                                                                                     
        106 Valli                Pataballa                       4800            60                                                                                                                     
        107 Diana                Lorentz                         4200            60                                                                                                                     
        108 Nancy                Greenberg                      12008           100                                                                                                                     
        109 Daniel               Faviet                          9000           100                                                                                                                     
        110 John                 Chen                            8200           100                                                                                                                     
        111 Ismael               Sciarra                         7700           100                                                                                                                     
        112 Jose Manuel          Urman                           7800           100                                                                                                                     
        113 Luis                 Popp                            6900           100                                                                                                                     
        114 Den                  Raphaely                       11000            30                                                                                                                     
        115 Alexander            Khoo                            3100            30                                                                                                                     
        116 Shelli               Baida                           2900            30                                                                                                                     
        117 Sigal                Tobias                          2800            30                                                                                                                     
        118 Guy                  Himuro                          2600            30                                                                                                                     
        119 Karen                Colmenares                      2500            30                                                                                                                     
        120 Matthew              Weiss                           8000            50                                                                                                                     
        121 Adam                 Fripp                           8200            50                                                                                                                     
        122 Payam                Kaufling                        7900            50                                                                                                                     
        123 Shanta               Vollman                         6500            50                                                                                                                     
        124 Kevin                Mourgos                         5800            50                                                                                                                     
        125 Julia                Nayer                           3200            50                                                                                                                     
        126 Irene                Mikkilineni                     2700            50                                                                                                                     
        127 James                Landry                          2400            50                                                                                                                     
        128 Steven               Markle                          2200            50                                                                                                                     
        129 Laura                Bissot                          3300            50                                                                                                                     
        130 Mozhe                Atkinson                        2800            50                                                                                                                     
        131 James                Marlow                          2500            50                                                                                                                     
        132 TJ                   Olson                           2100            50                                                                                                                     
        133 Jason                Mallin                          3300            50                                                                                                                     
        134 Michael              Rogers                          2900            50                                                                                                                     
        135 Ki                   Gee                             2400            50                                                                                                                     
        136 Hazel                Philtanker                      2200            50                                                                                                                     
        137 Renske               Ladwig                          3600            50                                                                                                                     
        138 Stephen              Stiles                          3200            50                                                                                                                     
        139 John                 Seo                             2700            50                                                                                                                     
        140 Joshua               Patel                           2500            50                                                                                                                     
        141 Trenna               Rajs                            3500            50                                                                                                                     
        142 Curtis               Davies                          3100            50                                                                                                                     
        143 Randall              Matos                           2600            50                                                                                                                     
        144 Peter                Vargas                          2500            50                                                                                                                     
        145 John                 Russell                        14000            80                                                                                                                     
        146 Karen                Partners                       13500            80                                                                                                                     
        147 Alberto              Errazuriz                      12000            80                                                                                                                     
        148 Gerald               Cambrault                      11000            80                                                                                                                     
        149 Eleni                Zlotkey                        10500            80                                                                                                                     
        150 Peter                Tucker                         10000            80                                                                                                                     
        151 David                Bernstein                       9500            80                                                                                                                     
        152 Peter                Hall                            9000            80                                                                                                                     
        153 Christopher          Olsen                           8000            80                                                                                                                     
        154 Nanette              Cambrault                       7500            80                                                                                                                     
        155 Oliver               Tuvault                         7000            80                                                                                                                     
        156 Janette              King                           10000            80                                                                                                                     
        157 Patrick              Sully                           9500            80                                                                                                                     
        158 Allan                McEwen                          9000            80                                                                                                                     
        159 Lindsey              Smith                           8000            80                                                                                                                     
        160 Louise               Doran                           7500            80                                                                                                                     
        161 Sarath               Sewall                          7000            80                                                                                                                     
        162 Clara                Vishney                        10500            80                                                                                                                     
        163 Danielle             Greene                          9500            80                                                                                                                     
        164 Mattea               Marvins                         7200            80                                                                                                                     
        165 David                Lee                             6800            80                                                                                                                     
        166 Sundar               Ande                            6400            80                                                                                                                     
        167 Amit                 Banda                           6200            80                                                                                                                     
        168 Lisa                 Ozer                           11500            80                                                                                                                     
        169 Harrison             Bloom                          10000            80                                                                                                                     
        170 Tayler               Fox                             9600            80                                                                                                                     
        171 William              Smith                           7400            80                                                                                                                     
        172 Elizabeth            Bates                           7300            80                                                                                                                     
        173 Sundita              Kumar                           6100            80                                                                                                                     
        174 Ellen                Abel                           11000            80                                                                                                                     
        175 Alyssa               Hutton                          8800            80                                                                                                                     
        176 Jonathon             Taylor                          8600            80                                                                                                                     
        177 Jack                 Livingston                      8400            80                                                                                                                     
        178 Kimberely            Grant                           7000                                                                                                                                   
        179 Charles              Johnson                         6200            80                                                                                                                     
        180 Winston              Taylor                          3200            50                                                                                                                     
        181 Jean                 Fleaur                          3100            50                                                                                                                     
        182 Martha               Sullivan                        2500            50                                                                                                                     
        183 Girard               Geoni                           2800            50                                                                                                                     
        184 Nandita              Sarchand                        4200            50                                                                                                                     
        185 Alexis               Bull                            4100            50                                                                                                                     
        186 Julia                Dellinger                       3400            50                                                                                                                     
        187 Anthony              Cabrio                          3000            50                                                                                                                     
        188 Kelly                Chung                           3800            50                                                                                                                     
        189 Jennifer             Dilly                           3600            50                                                                                                                     
        190 Timothy              Gates                           2900            50                                                                                                                     
        191 Randall              Perkins                         2500            50                                                                                                                     
        192 Sarah                Bell                            4000            50                                                                                                                     
        193 Britney              Everett                         3900            50                                                                                                                     
        194 Samuel               McCain                          3200            50                                                                                                                     
        195 Vance                Jones                           2800            50                                                                                                                     
        196 Alana                Walsh                           3100            50                                                                                                                     
        197 Kevin                Feeney                          3000            50                                                                                                                     
        198 Donald               OConnell                        2600            50                                                                                                                     
        199 Douglas              Grant                           2600            50                                                                                                                     
        200 Jennifer             Whalen                          4400            10                                                                                                                     
        201 Michael              Hartstein                      13000            20                                                                                                                     
        202 Pat                  Fay                             6000            20                                                                                                                     
        203 Susan                Mavris                          6500            40                                                                                                                     
        204 Hermann              Baer                           10000            70                                                                                                                     
        205 Shelley              Higgins                        12008           110                                                                                                                     
        206 William              Gietz                           8300           110                                                                                                                     

107 rows selected.

SQL> from
SP2-0042: unknown command "from" - rest of line ignored.
SQL> 
SQL> select employee_id, first_name, last_name, salary, department_id from employees where department_id =100;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY DEPARTMENT_ID                                                                                                                     
----------- -------------------- ------------------------- ---------- -------------                                                                                                                     
        108 Nancy                Greenberg                      12008           100                                                                                                                     
        109 Daniel               Faviet                          9000           100                                                                                                                     
        110 John                 Chen                            8200           100                                                                                                                     
        111 Ismael               Sciarra                         7700           100                                                                                                                     
        112 Jose Manuel          Urman                           7800           100                                                                                                                     
        113 Luis                 Popp                            6900           100                                                                                                                     

6 rows selected.

SQL> select employee_id, first_name, last_name, salary, department_id from employees;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY DEPARTMENT_ID                                                                                                                     
----------- -------------------- ------------------------- ---------- -------------                                                                                                                     
        100 Steven               King                           24000            90                                                                                                                     
        101 Neena                Kochhar                        17000            90                                                                                                                     
        102 Lex                  De Haan                        17000            90                                                                                                                     
        103 Alexander            Hunold                          9000            60                                                                                                                     
        104 Bruce                Ernst                           6000            60                                                                                                                     
        105 David                Austin                          4800            60                                                                                                                     
        106 Valli                Pataballa                       4800            60                                                                                                                     
        107 Diana                Lorentz                         4200            60                                                                                                                     
        108 Nancy                Greenberg                      12008           100                                                                                                                     
        109 Daniel               Faviet                          9000           100                                                                                                                     
        110 John                 Chen                            8200           100                                                                                                                     
        111 Ismael               Sciarra                         7700           100                                                                                                                     
        112 Jose Manuel          Urman                           7800           100                                                                                                                     
        113 Luis                 Popp                            6900           100                                                                                                                     
        114 Den                  Raphaely                       11000            30                                                                                                                     
        115 Alexander            Khoo                            3100            30                                                                                                                     
        116 Shelli               Baida                           2900            30                                                                                                                     
        117 Sigal                Tobias                          2800            30                                                                                                                     
        118 Guy                  Himuro                          2600            30                                                                                                                     
        119 Karen                Colmenares                      2500            30                                                                                                                     
        120 Matthew              Weiss                           8000            50                                                                                                                     
        121 Adam                 Fripp                           8200            50                                                                                                                     
        122 Payam                Kaufling                        7900            50                                                                                                                     
        123 Shanta               Vollman                         6500            50                                                                                                                     
        124 Kevin                Mourgos                         5800            50                                                                                                                     
        125 Julia                Nayer                           3200            50                                                                                                                     
        126 Irene                Mikkilineni                     2700            50                                                                                                                     
        127 James                Landry                          2400            50                                                                                                                     
        128 Steven               Markle                          2200            50                                                                                                                     
        129 Laura                Bissot                          3300            50                                                                                                                     
        130 Mozhe                Atkinson                        2800            50                                                                                                                     
        131 James                Marlow                          2500            50                                                                                                                     
        132 TJ                   Olson                           2100            50                                                                                                                     
        133 Jason                Mallin                          3300            50                                                                                                                     
        134 Michael              Rogers                          2900            50                                                                                                                     
        135 Ki                   Gee                             2400            50                                                                                                                     
        136 Hazel                Philtanker                      2200            50                                                                                                                     
        137 Renske               Ladwig                          3600            50                                                                                                                     
        138 Stephen              Stiles                          3200            50                                                                                                                     
        139 John                 Seo                             2700            50                                                                                                                     
        140 Joshua               Patel                           2500            50                                                                                                                     
        141 Trenna               Rajs                            3500            50                                                                                                                     
        142 Curtis               Davies                          3100            50                                                                                                                     
        143 Randall              Matos                           2600            50                                                                                                                     
        144 Peter                Vargas                          2500            50                                                                                                                     
        145 John                 Russell                        14000            80                                                                                                                     
        146 Karen                Partners                       13500            80                                                                                                                     
        147 Alberto              Errazuriz                      12000            80                                                                                                                     
        148 Gerald               Cambrault                      11000            80                                                                                                                     
        149 Eleni                Zlotkey                        10500            80                                                                                                                     
        150 Peter                Tucker                         10000            80                                                                                                                     
        151 David                Bernstein                       9500            80                                                                                                                     
        152 Peter                Hall                            9000            80                                                                                                                     
        153 Christopher          Olsen                           8000            80                                                                                                                     
        154 Nanette              Cambrault                       7500            80                                                                                                                     
        155 Oliver               Tuvault                         7000            80                                                                                                                     
        156 Janette              King                           10000            80                                                                                                                     
        157 Patrick              Sully                           9500            80                                                                                                                     
        158 Allan                McEwen                          9000            80                                                                                                                     
        159 Lindsey              Smith                           8000            80                                                                                                                     
        160 Louise               Doran                           7500            80                                                                                                                     
        161 Sarath               Sewall                          7000            80                                                                                                                     
        162 Clara                Vishney                        10500            80                                                                                                                     
        163 Danielle             Greene                          9500            80                                                                                                                     
        164 Mattea               Marvins                         7200            80                                                                                                                     
        165 David                Lee                             6800            80                                                                                                                     
        166 Sundar               Ande                            6400            80                                                                                                                     
        167 Amit                 Banda                           6200            80                                                                                                                     
        168 Lisa                 Ozer                           11500            80                                                                                                                     
        169 Harrison             Bloom                          10000            80                                                                                                                     
        170 Tayler               Fox                             9600            80                                                                                                                     
        171 William              Smith                           7400            80                                                                                                                     
        172 Elizabeth            Bates                           7300            80                                                                                                                     
        173 Sundita              Kumar                           6100            80                                                                                                                     
        174 Ellen                Abel                           11000            80                                                                                                                     
        175 Alyssa               Hutton                          8800            80                                                                                                                     
        176 Jonathon             Taylor                          8600            80                                                                                                                     
        177 Jack                 Livingston                      8400            80                                                                                                                     
        178 Kimberely            Grant                           7000                                                                                                                                   
        179 Charles              Johnson                         6200            80                                                                                                                     
        180 Winston              Taylor                          3200            50                                                                                                                     
        181 Jean                 Fleaur                          3100            50                                                                                                                     
        182 Martha               Sullivan                        2500            50                                                                                                                     
        183 Girard               Geoni                           2800            50                                                                                                                     
        184 Nandita              Sarchand                        4200            50                                                                                                                     
        185 Alexis               Bull                            4100            50                                                                                                                     
        186 Julia                Dellinger                       3400            50                                                                                                                     
        187 Anthony              Cabrio                          3000            50                                                                                                                     
        188 Kelly                Chung                           3800            50                                                                                                                     
        189 Jennifer             Dilly                           3600            50                                                                                                                     
        190 Timothy              Gates                           2900            50                                                                                                                     
        191 Randall              Perkins                         2500            50                                                                                                                     
        192 Sarah                Bell                            4000            50                                                                                                                     
        193 Britney              Everett                         3900            50                                                                                                                     
        194 Samuel               McCain                          3200            50                                                                                                                     
        195 Vance                Jones                           2800            50                                                                                                                     
        196 Alana                Walsh                           3100            50                                                                                                                     
        197 Kevin                Feeney                          3000            50                                                                                                                     
        198 Donald               OConnell                        2600            50                                                                                                                     
        199 Douglas              Grant                           2600            50                                                                                                                     
        200 Jennifer             Whalen                          4400            10                                                                                                                     
        201 Michael              Hartstein                      13000            20                                                                                                                     
        202 Pat                  Fay                             6000            20                                                                                                                     
        203 Susan                Mavris                          6500            40                                                                                                                     
        204 Hermann              Baer                           10000            70                                                                                                                     
        205 Shelley              Higgins                        12008           110                                                                                                                     
        206 William              Gietz                           8300           110                                                                                                                     

107 rows selected.

SQL> select employee_id, first_name, last_name, salary, department_id
  2  from
  3  employees;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY DEPARTMENT_ID                                                                                                                     
----------- -------------------- ------------------------- ---------- -------------                                                                                                                     
        100 Steven               King                           24000            90                                                                                                                     
        101 Neena                Kochhar                        17000            90                                                                                                                     
        102 Lex                  De Haan                        17000            90                                                                                                                     
        103 Alexander            Hunold                          9000            60                                                                                                                     
        104 Bruce                Ernst                           6000            60                                                                                                                     
        105 David                Austin                          4800            60                                                                                                                     
        106 Valli                Pataballa                       4800            60                                                                                                                     
        107 Diana                Lorentz                         4200            60                                                                                                                     
        108 Nancy                Greenberg                      12008           100                                                                                                                     
        109 Daniel               Faviet                          9000           100                                                                                                                     
        110 John                 Chen                            8200           100                                                                                                                     
        111 Ismael               Sciarra                         7700           100                                                                                                                     
        112 Jose Manuel          Urman                           7800           100                                                                                                                     
        113 Luis                 Popp                            6900           100                                                                                                                     
        114 Den                  Raphaely                       11000            30                                                                                                                     
        115 Alexander            Khoo                            3100            30                                                                                                                     
        116 Shelli               Baida                           2900            30                                                                                                                     
        117 Sigal                Tobias                          2800            30                                                                                                                     
        118 Guy                  Himuro                          2600            30                                                                                                                     
        119 Karen                Colmenares                      2500            30                                                                                                                     
        120 Matthew              Weiss                           8000            50                                                                                                                     
        121 Adam                 Fripp                           8200            50                                                                                                                     
        122 Payam                Kaufling                        7900            50                                                                                                                     
        123 Shanta               Vollman                         6500            50                                                                                                                     
        124 Kevin                Mourgos                         5800            50                                                                                                                     
        125 Julia                Nayer                           3200            50                                                                                                                     
        126 Irene                Mikkilineni                     2700            50                                                                                                                     
        127 James                Landry                          2400            50                                                                                                                     
        128 Steven               Markle                          2200            50                                                                                                                     
        129 Laura                Bissot                          3300            50                                                                                                                     
        130 Mozhe                Atkinson                        2800            50                                                                                                                     
        131 James                Marlow                          2500            50                                                                                                                     
        132 TJ                   Olson                           2100            50                                                                                                                     
        133 Jason                Mallin                          3300            50                                                                                                                     
        134 Michael              Rogers                          2900            50                                                                                                                     
        135 Ki                   Gee                             2400            50                                                                                                                     
        136 Hazel                Philtanker                      2200            50                                                                                                                     
        137 Renske               Ladwig                          3600            50                                                                                                                     
        138 Stephen              Stiles                          3200            50                                                                                                                     
        139 John                 Seo                             2700            50                                                                                                                     
        140 Joshua               Patel                           2500            50                                                                                                                     
        141 Trenna               Rajs                            3500            50                                                                                                                     
        142 Curtis               Davies                          3100            50                                                                                                                     
        143 Randall              Matos                           2600            50                                                                                                                     
        144 Peter                Vargas                          2500            50                                                                                                                     
        145 John                 Russell                        14000            80                                                                                                                     
        146 Karen                Partners                       13500            80                                                                                                                     
        147 Alberto              Errazuriz                      12000            80                                                                                                                     
        148 Gerald               Cambrault                      11000            80                                                                                                                     
        149 Eleni                Zlotkey                        10500            80                                                                                                                     
        150 Peter                Tucker                         10000            80                                                                                                                     
        151 David                Bernstein                       9500            80                                                                                                                     
        152 Peter                Hall                            9000            80                                                                                                                     
        153 Christopher          Olsen                           8000            80                                                                                                                     
        154 Nanette              Cambrault                       7500            80                                                                                                                     
        155 Oliver               Tuvault                         7000            80                                                                                                                     
        156 Janette              King                           10000            80                                                                                                                     
        157 Patrick              Sully                           9500            80                                                                                                                     
        158 Allan                McEwen                          9000            80                                                                                                                     
        159 Lindsey              Smith                           8000            80                                                                                                                     
        160 Louise               Doran                           7500            80                                                                                                                     
        161 Sarath               Sewall                          7000            80                                                                                                                     
        162 Clara                Vishney                        10500            80                                                                                                                     
        163 Danielle             Greene                          9500            80                                                                                                                     
        164 Mattea               Marvins                         7200            80                                                                                                                     
        165 David                Lee                             6800            80                                                                                                                     
        166 Sundar               Ande                            6400            80                                                                                                                     
        167 Amit                 Banda                           6200            80                                                                                                                     
        168 Lisa                 Ozer                           11500            80                                                                                                                     
        169 Harrison             Bloom                          10000            80                                                                                                                     
        170 Tayler               Fox                             9600            80                                                                                                                     
        171 William              Smith                           7400            80                                                                                                                     
        172 Elizabeth            Bates                           7300            80                                                                                                                     
        173 Sundita              Kumar                           6100            80                                                                                                                     
        174 Ellen                Abel                           11000            80                                                                                                                     
        175 Alyssa               Hutton                          8800            80                                                                                                                     
        176 Jonathon             Taylor                          8600            80                                                                                                                     
        177 Jack                 Livingston                      8400            80                                                                                                                     
        178 Kimberely            Grant                           7000                                                                                                                                   
        179 Charles              Johnson                         6200            80                                                                                                                     
        180 Winston              Taylor                          3200            50                                                                                                                     
        181 Jean                 Fleaur                          3100            50                                                                                                                     
        182 Martha               Sullivan                        2500            50                                                                                                                     
        183 Girard               Geoni                           2800            50                                                                                                                     
        184 Nandita              Sarchand                        4200            50                                                                                                                     
        185 Alexis               Bull                            4100            50                                                                                                                     
        186 Julia                Dellinger                       3400            50                                                                                                                     
        187 Anthony              Cabrio                          3000            50                                                                                                                     
        188 Kelly                Chung                           3800            50                                                                                                                     
        189 Jennifer             Dilly                           3600            50                                                                                                                     
        190 Timothy              Gates                           2900            50                                                                                                                     
        191 Randall              Perkins                         2500            50                                                                                                                     
        192 Sarah                Bell                            4000            50                                                                                                                     
        193 Britney              Everett                         3900            50                                                                                                                     
        194 Samuel               McCain                          3200            50                                                                                                                     
        195 Vance                Jones                           2800            50                                                                                                                     
        196 Alana                Walsh                           3100            50                                                                                                                     
        197 Kevin                Feeney                          3000            50                                                                                                                     
        198 Donald               OConnell                        2600            50                                                                                                                     
        199 Douglas              Grant                           2600            50                                                                                                                     
        200 Jennifer             Whalen                          4400            10                                                                                                                     
        201 Michael              Hartstein                      13000            20                                                                                                                     
        202 Pat                  Fay                             6000            20                                                                                                                     
        203 Susan                Mavris                          6500            40                                                                                                                     
        204 Hermann              Baer                           10000            70                                                                                                                     
        205 Shelley              Higgins                        12008           110                                                                                                                     
        206 William              Gietz                           8300           110                                                                                                                     

107 rows selected.

SQL> select employee_id, first_name, last_name, salary, department_id
  2  frome
  3  employees;
employees
*
ERROR at line 3:
ORA-00923: FROM keyword not found where expected 


SQL> 2
  2* frome
SQL> c/frome/from
  2* from
SQL> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY DEPARTMENT_ID                                                                                                                     
----------- -------------------- ------------------------- ---------- -------------                                                                                                                     
        100 Steven               King                           24000            90                                                                                                                     
        101 Neena                Kochhar                        17000            90                                                                                                                     
        102 Lex                  De Haan                        17000            90                                                                                                                     
        103 Alexander            Hunold                          9000            60                                                                                                                     
        104 Bruce                Ernst                           6000            60                                                                                                                     
        105 David                Austin                          4800            60                                                                                                                     
        106 Valli                Pataballa                       4800            60                                                                                                                     
        107 Diana                Lorentz                         4200            60                                                                                                                     
        108 Nancy                Greenberg                      12008           100                                                                                                                     
        109 Daniel               Faviet                          9000           100                                                                                                                     
        110 John                 Chen                            8200           100                                                                                                                     
        111 Ismael               Sciarra                         7700           100                                                                                                                     
        112 Jose Manuel          Urman                           7800           100                                                                                                                     
        113 Luis                 Popp                            6900           100                                                                                                                     
        114 Den                  Raphaely                       11000            30                                                                                                                     
        115 Alexander            Khoo                            3100            30                                                                                                                     
        116 Shelli               Baida                           2900            30                                                                                                                     
        117 Sigal                Tobias                          2800            30                                                                                                                     
        118 Guy                  Himuro                          2600            30                                                                                                                     
        119 Karen                Colmenares                      2500            30                                                                                                                     
        120 Matthew              Weiss                           8000            50                                                                                                                     
        121 Adam                 Fripp                           8200            50                                                                                                                     
        122 Payam                Kaufling                        7900            50                                                                                                                     
        123 Shanta               Vollman                         6500            50                                                                                                                     
        124 Kevin                Mourgos                         5800            50                                                                                                                     
        125 Julia                Nayer                           3200            50                                                                                                                     
        126 Irene                Mikkilineni                     2700            50                                                                                                                     
        127 James                Landry                          2400            50                                                                                                                     
        128 Steven               Markle                          2200            50                                                                                                                     
        129 Laura                Bissot                          3300            50                                                                                                                     
        130 Mozhe                Atkinson                        2800            50                                                                                                                     
        131 James                Marlow                          2500            50                                                                                                                     
        132 TJ                   Olson                           2100            50                                                                                                                     
        133 Jason                Mallin                          3300            50                                                                                                                     
        134 Michael              Rogers                          2900            50                                                                                                                     
        135 Ki                   Gee                             2400            50                                                                                                                     
        136 Hazel                Philtanker                      2200            50                                                                                                                     
        137 Renske               Ladwig                          3600            50                                                                                                                     
        138 Stephen              Stiles                          3200            50                                                                                                                     
        139 John                 Seo                             2700            50                                                                                                                     
        140 Joshua               Patel                           2500            50                                                                                                                     
        141 Trenna               Rajs                            3500            50                                                                                                                     
        142 Curtis               Davies                          3100            50                                                                                                                     
        143 Randall              Matos                           2600            50                                                                                                                     
        144 Peter                Vargas                          2500            50                                                                                                                     
        145 John                 Russell                        14000            80                                                                                                                     
        146 Karen                Partners                       13500            80                                                                                                                     
        147 Alberto              Errazuriz                      12000            80                                                                                                                     
        148 Gerald               Cambrault                      11000            80                                                                                                                     
        149 Eleni                Zlotkey                        10500            80                                                                                                                     
        150 Peter                Tucker                         10000            80                                                                                                                     
        151 David                Bernstein                       9500            80                                                                                                                     
        152 Peter                Hall                            9000            80                                                                                                                     
        153 Christopher          Olsen                           8000            80                                                                                                                     
        154 Nanette              Cambrault                       7500            80                                                                                                                     
        155 Oliver               Tuvault                         7000            80                                                                                                                     
        156 Janette              King                           10000            80                                                                                                                     
        157 Patrick              Sully                           9500            80                                                                                                                     
        158 Allan                McEwen                          9000            80                                                                                                                     
        159 Lindsey              Smith                           8000            80                                                                                                                     
        160 Louise               Doran                           7500            80                                                                                                                     
        161 Sarath               Sewall                          7000            80                                                                                                                     
        162 Clara                Vishney                        10500            80                                                                                                                     
        163 Danielle             Greene                          9500            80                                                                                                                     
        164 Mattea               Marvins                         7200            80                                                                                                                     
        165 David                Lee                             6800            80                                                                                                                     
        166 Sundar               Ande                            6400            80                                                                                                                     
        167 Amit                 Banda                           6200            80                                                                                                                     
        168 Lisa                 Ozer                           11500            80                                                                                                                     
        169 Harrison             Bloom                          10000            80                                                                                                                     
        170 Tayler               Fox                             9600            80                                                                                                                     
        171 William              Smith                           7400            80                                                                                                                     
        172 Elizabeth            Bates                           7300            80                                                                                                                     
        173 Sundita              Kumar                           6100            80                                                                                                                     
        174 Ellen                Abel                           11000            80                                                                                                                     
        175 Alyssa               Hutton                          8800            80                                                                                                                     
        176 Jonathon             Taylor                          8600            80                                                                                                                     
        177 Jack                 Livingston                      8400            80                                                                                                                     
        178 Kimberely            Grant                           7000                                                                                                                                   
        179 Charles              Johnson                         6200            80                                                                                                                     
        180 Winston              Taylor                          3200            50                                                                                                                     
        181 Jean                 Fleaur                          3100            50                                                                                                                     
        182 Martha               Sullivan                        2500            50                                                                                                                     
        183 Girard               Geoni                           2800            50                                                                                                                     
        184 Nandita              Sarchand                        4200            50                                                                                                                     
        185 Alexis               Bull                            4100            50                                                                                                                     
        186 Julia                Dellinger                       3400            50                                                                                                                     
        187 Anthony              Cabrio                          3000            50                                                                                                                     
        188 Kelly                Chung                           3800            50                                                                                                                     
        189 Jennifer             Dilly                           3600            50                                                                                                                     
        190 Timothy              Gates                           2900            50                                                                                                                     
        191 Randall              Perkins                         2500            50                                                                                                                     
        192 Sarah                Bell                            4000            50                                                                                                                     
        193 Britney              Everett                         3900            50                                                                                                                     
        194 Samuel               McCain                          3200            50                                                                                                                     
        195 Vance                Jones                           2800            50                                                                                                                     
        196 Alana                Walsh                           3100            50                                                                                                                     
        197 Kevin                Feeney                          3000            50                                                                                                                     
        198 Donald               OConnell                        2600            50                                                                                                                     
        199 Douglas              Grant                           2600            50                                                                                                                     
        200 Jennifer             Whalen                          4400            10                                                                                                                     
        201 Michael              Hartstein                      13000            20                                                                                                                     
        202 Pat                  Fay                             6000            20                                                                                                                     
        203 Susan                Mavris                          6500            40                                                                                                                     
        204 Hermann              Baer                           10000            70                                                                                                                     
        205 Shelley              Higgins                        12008           110                                                                                                                     
        206 William              Gietz                           8300           110                                                                                                                     

107 rows selected.

SQL> l
  1  select employee_id, first_name, last_name, salary, department_id
  2  from
  3* employees
SQL> 1
  1* select employee_id, first_name, last_name, salary, department_id
SQL> c/department_id/job_id
  1* select employee_id, first_name, last_name, salary, job_id
SQL> l
  1  select employee_id, first_name, last_name, salary, job_id
  2  from
  3* employees
SQL> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY JOB_ID                                                                                                                            
----------- -------------------- ------------------------- ---------- ----------                                                                                                                        
        100 Steven               King                           24000 AD_PRES                                                                                                                           
        101 Neena                Kochhar                        17000 AD_VP                                                                                                                             
        102 Lex                  De Haan                        17000 AD_VP                                                                                                                             
        103 Alexander            Hunold                          9000 IT_PROG                                                                                                                           
        104 Bruce                Ernst                           6000 IT_PROG                                                                                                                           
        105 David                Austin                          4800 IT_PROG                                                                                                                           
        106 Valli                Pataballa                       4800 IT_PROG                                                                                                                           
        107 Diana                Lorentz                         4200 IT_PROG                                                                                                                           
        108 Nancy                Greenberg                      12008 FI_MGR                                                                                                                            
        109 Daniel               Faviet                          9000 FI_ACCOUNT                                                                                                                        
        110 John                 Chen                            8200 FI_ACCOUNT                                                                                                                        
        111 Ismael               Sciarra                         7700 FI_ACCOUNT                                                                                                                        
        112 Jose Manuel          Urman                           7800 FI_ACCOUNT                                                                                                                        
        113 Luis                 Popp                            6900 FI_ACCOUNT                                                                                                                        
        114 Den                  Raphaely                       11000 PU_MAN                                                                                                                            
        115 Alexander            Khoo                            3100 PU_CLERK                                                                                                                          
        116 Shelli               Baida                           2900 PU_CLERK                                                                                                                          
        117 Sigal                Tobias                          2800 PU_CLERK                                                                                                                          
        118 Guy                  Himuro                          2600 PU_CLERK                                                                                                                          
        119 Karen                Colmenares                      2500 PU_CLERK                                                                                                                          
        120 Matthew              Weiss                           8000 ST_MAN                                                                                                                            
        121 Adam                 Fripp                           8200 ST_MAN                                                                                                                            
        122 Payam                Kaufling                        7900 ST_MAN                                                                                                                            
        123 Shanta               Vollman                         6500 ST_MAN                                                                                                                            
        124 Kevin                Mourgos                         5800 ST_MAN                                                                                                                            
        125 Julia                Nayer                           3200 ST_CLERK                                                                                                                          
        126 Irene                Mikkilineni                     2700 ST_CLERK                                                                                                                          
        127 James                Landry                          2400 ST_CLERK                                                                                                                          
        128 Steven               Markle                          2200 ST_CLERK                                                                                                                          
        129 Laura                Bissot                          3300 ST_CLERK                                                                                                                          
        130 Mozhe                Atkinson                        2800 ST_CLERK                                                                                                                          
        131 James                Marlow                          2500 ST_CLERK                                                                                                                          
        132 TJ                   Olson                           2100 ST_CLERK                                                                                                                          
        133 Jason                Mallin                          3300 ST_CLERK                                                                                                                          
        134 Michael              Rogers                          2900 ST_CLERK                                                                                                                          
        135 Ki                   Gee                             2400 ST_CLERK                                                                                                                          
        136 Hazel                Philtanker                      2200 ST_CLERK                                                                                                                          
        137 Renske               Ladwig                          3600 ST_CLERK                                                                                                                          
        138 Stephen              Stiles                          3200 ST_CLERK                                                                                                                          
        139 John                 Seo                             2700 ST_CLERK                                                                                                                          
        140 Joshua               Patel                           2500 ST_CLERK                                                                                                                          
        141 Trenna               Rajs                            3500 ST_CLERK                                                                                                                          
        142 Curtis               Davies                          3100 ST_CLERK                                                                                                                          
        143 Randall              Matos                           2600 ST_CLERK                                                                                                                          
        144 Peter                Vargas                          2500 ST_CLERK                                                                                                                          
        145 John                 Russell                        14000 SA_MAN                                                                                                                            
        146 Karen                Partners                       13500 SA_MAN                                                                                                                            
        147 Alberto              Errazuriz                      12000 SA_MAN                                                                                                                            
        148 Gerald               Cambrault                      11000 SA_MAN                                                                                                                            
        149 Eleni                Zlotkey                        10500 SA_MAN                                                                                                                            
        150 Peter                Tucker                         10000 SA_REP                                                                                                                            
        151 David                Bernstein                       9500 SA_REP                                                                                                                            
        152 Peter                Hall                            9000 SA_REP                                                                                                                            
        153 Christopher          Olsen                           8000 SA_REP                                                                                                                            
        154 Nanette              Cambrault                       7500 SA_REP                                                                                                                            
        155 Oliver               Tuvault                         7000 SA_REP                                                                                                                            
        156 Janette              King                           10000 SA_REP                                                                                                                            
        157 Patrick              Sully                           9500 SA_REP                                                                                                                            
        158 Allan                McEwen                          9000 SA_REP                                                                                                                            
        159 Lindsey              Smith                           8000 SA_REP                                                                                                                            
        160 Louise               Doran                           7500 SA_REP                                                                                                                            
        161 Sarath               Sewall                          7000 SA_REP                                                                                                                            
        162 Clara                Vishney                        10500 SA_REP                                                                                                                            
        163 Danielle             Greene                          9500 SA_REP                                                                                                                            
        164 Mattea               Marvins                         7200 SA_REP                                                                                                                            
        165 David                Lee                             6800 SA_REP                                                                                                                            
        166 Sundar               Ande                            6400 SA_REP                                                                                                                            
        167 Amit                 Banda                           6200 SA_REP                                                                                                                            
        168 Lisa                 Ozer                           11500 SA_REP                                                                                                                            
        169 Harrison             Bloom                          10000 SA_REP                                                                                                                            
        170 Tayler               Fox                             9600 SA_REP                                                                                                                            
        171 William              Smith                           7400 SA_REP                                                                                                                            
        172 Elizabeth            Bates                           7300 SA_REP                                                                                                                            
        173 Sundita              Kumar                           6100 SA_REP                                                                                                                            
        174 Ellen                Abel                           11000 SA_REP                                                                                                                            
        175 Alyssa               Hutton                          8800 SA_REP                                                                                                                            
        176 Jonathon             Taylor                          8600 SA_REP                                                                                                                            
        177 Jack                 Livingston                      8400 SA_REP                                                                                                                            
        178 Kimberely            Grant                           7000 SA_REP                                                                                                                            
        179 Charles              Johnson                         6200 SA_REP                                                                                                                            
        180 Winston              Taylor                          3200 SH_CLERK                                                                                                                          
        181 Jean                 Fleaur                          3100 SH_CLERK                                                                                                                          
        182 Martha               Sullivan                        2500 SH_CLERK                                                                                                                          
        183 Girard               Geoni                           2800 SH_CLERK                                                                                                                          
        184 Nandita              Sarchand                        4200 SH_CLERK                                                                                                                          
        185 Alexis               Bull                            4100 SH_CLERK                                                                                                                          
        186 Julia                Dellinger                       3400 SH_CLERK                                                                                                                          
        187 Anthony              Cabrio                          3000 SH_CLERK                                                                                                                          
        188 Kelly                Chung                           3800 SH_CLERK                                                                                                                          
        189 Jennifer             Dilly                           3600 SH_CLERK                                                                                                                          
        190 Timothy              Gates                           2900 SH_CLERK                                                                                                                          
        191 Randall              Perkins                         2500 SH_CLERK                                                                                                                          
        192 Sarah                Bell                            4000 SH_CLERK                                                                                                                          
        193 Britney              Everett                         3900 SH_CLERK                                                                                                                          
        194 Samuel               McCain                          3200 SH_CLERK                                                                                                                          
        195 Vance                Jones                           2800 SH_CLERK                                                                                                                          
        196 Alana                Walsh                           3100 SH_CLERK                                                                                                                          
        197 Kevin                Feeney                          3000 SH_CLERK                                                                                                                          
        198 Donald               OConnell                        2600 SH_CLERK                                                                                                                          
        199 Douglas              Grant                           2600 SH_CLERK                                                                                                                          
        200 Jennifer             Whalen                          4400 AD_ASST                                                                                                                           
        201 Michael              Hartstein                      13000 MK_MAN                                                                                                                            
        202 Pat                  Fay                             6000 MK_REP                                                                                                                            
        203 Susan                Mavris                          6500 HR_REP                                                                                                                            
        204 Hermann              Baer                           10000 PR_REP                                                                                                                            
        205 Shelley              Higgins                        12008 AC_MGR                                                                                                                            
        206 William              Gietz                           8300 AC_ACCOUNT                                                                                                                        

107 rows selected.

SQL> select employee_id, first_name, last_name, salary,job_id, department_id
  2  frome
  3  employees;
employees
*
ERROR at line 3:
ORA-00923: FROM keyword not found where expected 


SQL> 2
  2* frome
SQL> c/frome/from
  2* from
SQL> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY JOB_ID     DEPARTMENT_ID                                                                                                          
----------- -------------------- ------------------------- ---------- ---------- -------------                                                                                                          
        100 Steven               King                           24000 AD_PRES               90                                                                                                          
        101 Neena                Kochhar                        17000 AD_VP                 90                                                                                                          
        102 Lex                  De Haan                        17000 AD_VP                 90                                                                                                          
        103 Alexander            Hunold                          9000 IT_PROG               60                                                                                                          
        104 Bruce                Ernst                           6000 IT_PROG               60                                                                                                          
        105 David                Austin                          4800 IT_PROG               60                                                                                                          
        106 Valli                Pataballa                       4800 IT_PROG               60                                                                                                          
        107 Diana                Lorentz                         4200 IT_PROG               60                                                                                                          
        108 Nancy                Greenberg                      12008 FI_MGR               100                                                                                                          
        109 Daniel               Faviet                          9000 FI_ACCOUNT           100                                                                                                          
        110 John                 Chen                            8200 FI_ACCOUNT           100                                                                                                          
        111 Ismael               Sciarra                         7700 FI_ACCOUNT           100                                                                                                          
        112 Jose Manuel          Urman                           7800 FI_ACCOUNT           100                                                                                                          
        113 Luis                 Popp                            6900 FI_ACCOUNT           100                                                                                                          
        114 Den                  Raphaely                       11000 PU_MAN                30                                                                                                          
        115 Alexander            Khoo                            3100 PU_CLERK              30                                                                                                          
        116 Shelli               Baida                           2900 PU_CLERK              30                                                                                                          
        117 Sigal                Tobias                          2800 PU_CLERK              30                                                                                                          
        118 Guy                  Himuro                          2600 PU_CLERK              30                                                                                                          
        119 Karen                Colmenares                      2500 PU_CLERK              30                                                                                                          
        120 Matthew              Weiss                           8000 ST_MAN                50                                                                                                          
        121 Adam                 Fripp                           8200 ST_MAN                50                                                                                                          
        122 Payam                Kaufling                        7900 ST_MAN                50                                                                                                          
        123 Shanta               Vollman                         6500 ST_MAN                50                                                                                                          
        124 Kevin                Mourgos                         5800 ST_MAN                50                                                                                                          
        125 Julia                Nayer                           3200 ST_CLERK              50                                                                                                          
        126 Irene                Mikkilineni                     2700 ST_CLERK              50                                                                                                          
        127 James                Landry                          2400 ST_CLERK              50                                                                                                          
        128 Steven               Markle                          2200 ST_CLERK              50                                                                                                          
        129 Laura                Bissot                          3300 ST_CLERK              50                                                                                                          
        130 Mozhe                Atkinson                        2800 ST_CLERK              50                                                                                                          
        131 James                Marlow                          2500 ST_CLERK              50                                                                                                          
        132 TJ                   Olson                           2100 ST_CLERK              50                                                                                                          
        133 Jason                Mallin                          3300 ST_CLERK              50                                                                                                          
        134 Michael              Rogers                          2900 ST_CLERK              50                                                                                                          
        135 Ki                   Gee                             2400 ST_CLERK              50                                                                                                          
        136 Hazel                Philtanker                      2200 ST_CLERK              50                                                                                                          
        137 Renske               Ladwig                          3600 ST_CLERK              50                                                                                                          
        138 Stephen              Stiles                          3200 ST_CLERK              50                                                                                                          
        139 John                 Seo                             2700 ST_CLERK              50                                                                                                          
        140 Joshua               Patel                           2500 ST_CLERK              50                                                                                                          
        141 Trenna               Rajs                            3500 ST_CLERK              50                                                                                                          
        142 Curtis               Davies                          3100 ST_CLERK              50                                                                                                          
        143 Randall              Matos                           2600 ST_CLERK              50                                                                                                          
        144 Peter                Vargas                          2500 ST_CLERK              50                                                                                                          
        145 John                 Russell                        14000 SA_MAN                80                                                                                                          
        146 Karen                Partners                       13500 SA_MAN                80                                                                                                          
        147 Alberto              Errazuriz                      12000 SA_MAN                80                                                                                                          
        148 Gerald               Cambrault                      11000 SA_MAN                80                                                                                                          
        149 Eleni                Zlotkey                        10500 SA_MAN                80                                                                                                          
        150 Peter                Tucker                         10000 SA_REP                80                                                                                                          
        151 David                Bernstein                       9500 SA_REP                80                                                                                                          
        152 Peter                Hall                            9000 SA_REP                80                                                                                                          
        153 Christopher          Olsen                           8000 SA_REP                80                                                                                                          
        154 Nanette              Cambrault                       7500 SA_REP                80                                                                                                          
        155 Oliver               Tuvault                         7000 SA_REP                80                                                                                                          
        156 Janette              King                           10000 SA_REP                80                                                                                                          
        157 Patrick              Sully                           9500 SA_REP                80                                                                                                          
        158 Allan                McEwen                          9000 SA_REP                80                                                                                                          
        159 Lindsey              Smith                           8000 SA_REP                80                                                                                                          
        160 Louise               Doran                           7500 SA_REP                80                                                                                                          
        161 Sarath               Sewall                          7000 SA_REP                80                                                                                                          
        162 Clara                Vishney                        10500 SA_REP                80                                                                                                          
        163 Danielle             Greene                          9500 SA_REP                80                                                                                                          
        164 Mattea               Marvins                         7200 SA_REP                80                                                                                                          
        165 David                Lee                             6800 SA_REP                80                                                                                                          
        166 Sundar               Ande                            6400 SA_REP                80                                                                                                          
        167 Amit                 Banda                           6200 SA_REP                80                                                                                                          
        168 Lisa                 Ozer                           11500 SA_REP                80                                                                                                          
        169 Harrison             Bloom                          10000 SA_REP                80                                                                                                          
        170 Tayler               Fox                             9600 SA_REP                80                                                                                                          
        171 William              Smith                           7400 SA_REP                80                                                                                                          
        172 Elizabeth            Bates                           7300 SA_REP                80                                                                                                          
        173 Sundita              Kumar                           6100 SA_REP                80                                                                                                          
        174 Ellen                Abel                           11000 SA_REP                80                                                                                                          
        175 Alyssa               Hutton                          8800 SA_REP                80                                                                                                          
        176 Jonathon             Taylor                          8600 SA_REP                80                                                                                                          
        177 Jack                 Livingston                      8400 SA_REP                80                                                                                                          
        178 Kimberely            Grant                           7000 SA_REP                                                                                                                            
        179 Charles              Johnson                         6200 SA_REP                80                                                                                                          
        180 Winston              Taylor                          3200 SH_CLERK              50                                                                                                          
        181 Jean                 Fleaur                          3100 SH_CLERK              50                                                                                                          
        182 Martha               Sullivan                        2500 SH_CLERK              50                                                                                                          
        183 Girard               Geoni                           2800 SH_CLERK              50                                                                                                          
        184 Nandita              Sarchand                        4200 SH_CLERK              50                                                                                                          
        185 Alexis               Bull                            4100 SH_CLERK              50                                                                                                          
        186 Julia                Dellinger                       3400 SH_CLERK              50                                                                                                          
        187 Anthony              Cabrio                          3000 SH_CLERK              50                                                                                                          
        188 Kelly                Chung                           3800 SH_CLERK              50                                                                                                          
        189 Jennifer             Dilly                           3600 SH_CLERK              50                                                                                                          
        190 Timothy              Gates                           2900 SH_CLERK              50                                                                                                          
        191 Randall              Perkins                         2500 SH_CLERK              50                                                                                                          
        192 Sarah                Bell                            4000 SH_CLERK              50                                                                                                          
        193 Britney              Everett                         3900 SH_CLERK              50                                                                                                          
        194 Samuel               McCain                          3200 SH_CLERK              50                                                                                                          
        195 Vance                Jones                           2800 SH_CLERK              50                                                                                                          
        196 Alana                Walsh                           3100 SH_CLERK              50                                                                                                          
        197 Kevin                Feeney                          3000 SH_CLERK              50                                                                                                          
        198 Donald               OConnell                        2600 SH_CLERK              50                                                                                                          
        199 Douglas              Grant                           2600 SH_CLERK              50                                                                                                          
        200 Jennifer             Whalen                          4400 AD_ASST               10                                                                                                          
        201 Michael              Hartstein                      13000 MK_MAN                20                                                                                                          
        202 Pat                  Fay                             6000 MK_REP                20                                                                                                          
        203 Susan                Mavris                          6500 HR_REP                40                                                                                                          
        204 Hermann              Baer                           10000 PR_REP                70                                                                                                          
        205 Shelley              Higgins                        12008 AC_MGR               110                                                                                                          
        206 William              Gietz                           8300 AC_ACCOUNT           110                                                                                                          

107 rows selected.

SQL> select employee_id, first_name, last_name, salary,job_id, department_id
  2  from
  3  
SQL> select employee_id, first_name, last_name, salary,job_id, department_id from employees where department-id=100;
select employee_id, first_name, last_name, salary,job_id, department_id from employees where department-id=100
                                                                                                        *
ERROR at line 1:
ORA-00904: "ID": invalid identifier 


SQL> select employee_id, first_name, last_name, salary, job_id, department_id from employees where department_id=100;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY JOB_ID     DEPARTMENT_ID                                                                                                          
----------- -------------------- ------------------------- ---------- ---------- -------------                                                                                                          
        108 Nancy                Greenberg                      12008 FI_MGR               100                                                                                                          
        109 Daniel               Faviet                          9000 FI_ACCOUNT           100                                                                                                          
        110 John                 Chen                            8200 FI_ACCOUNT           100                                                                                                          
        111 Ismael               Sciarra                         7700 FI_ACCOUNT           100                                                                                                          
        112 Jose Manuel          Urman                           7800 FI_ACCOUNT           100                                                                                                          
        113 Luis                 Popp                            6900 FI_ACCOUNT           100                                                                                                          

6 rows selected.

SQL> select * from employees department_id = 100;
select * from employees department_id = 100
                                      *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from employees where department_id = 100;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        108 Nancy                Greenberg                 NGREENBE                  515.124.4569         17-AUG-02 FI_MGR          12008                       101           100                       
        109 Daniel               Faviet                    DFAVIET                   515.124.4169         16-AUG-02 FI_ACCOUNT       9000                       108           100                       
        110 John                 Chen                      JCHEN                     515.124.4269         28-SEP-05 FI_ACCOUNT       8200                       108           100                       
        111 Ismael               Sciarra                   ISCIARRA                  515.124.4369         30-SEP-05 FI_ACCOUNT       7700                       108           100                       
        112 Jose Manuel          Urman                     JMURMAN                   515.124.4469         07-MAR-06 FI_ACCOUNT       7800                       108           100                       
        113 Luis                 Popp                      LPOPP                     515.124.4567         07-DEC-07 FI_ACCOUNT       6900                       108           100                       

6 rows selected.

SQL> select * from employees where emplouee_id = 206;
select * from employees where emplouee_id = 206
                              *
ERROR at line 1:
ORA-00904: "EMPLOUEE_ID": invalid identifier 


SQL> select * from employees where employee_id = 206;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        206 William              Gietz                     WGIETZ                    515.123.8181         07-JUN-02 AC_ACCOUNT       8300                       205           110                       

SQL> select * from employees where job_id ='it_prog';

no rows selected

SQL> select * from employees where job_id ='IT_PROG';

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60                       
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800                       103            60                       
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800                       103            60                       
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200                       103            60                       

SQL> select * from employees where first_name ='Alexzender';

no rows selected

SQL> select * from employees where first_name ='Alexander';

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60                       
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30                       

SQL> select * from employees where salary = 6000;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60                       
        202 Pat                  Fay                       PFAY                      603.123.6666         17-AUG-05 MK_REP           6000                       201            20                       

SQL> select * from employees where phone_number = '515.127.4562';

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30                       

SQL> select * from employees where manager_id=100;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90                       
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90                       
        114 Den                  Raphaely                  DRAPHEAL                  515.127.4561         07-DEC-02 PU_MAN          11000                       100            30                       
        120 Matthew              Weiss                     MWEISS                    650.123.1234         18-JUL-04 ST_MAN           8000                       100            50                       
        121 Adam                 Fripp                     AFRIPP                    650.123.2234         10-APR-05 ST_MAN           8200                       100            50                       
        122 Payam                Kaufling                  PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900                       100            50                       
        123 Shanta               Vollman                   SVOLLMAN                  650.123.4234         10-OCT-05 ST_MAN           6500                       100            50                       
        124 Kevin                Mourgos                   KMOURGOS                  650.123.5234         16-NOV-07 ST_MAN           5800                       100            50                       
        145 John                 Russell                   JRUSSEL                   011.44.1344.429268   01-OCT-04 SA_MAN          14000             .4        100            80                       
        146 Karen                Partners                  KPARTNER                  011.44.1344.467268   05-JAN-05 SA_MAN          13500             .3        100            80                       
        147 Alberto              Errazuriz                 AERRAZUR                  011.44.1344.429278   10-MAR-05 SA_MAN          12000             .3        100            80                       
        148 Gerald               Cambrault                 GCAMBRAU                  011.44.1344.619268   15-OCT-07 SA_MAN          11000             .3        100            80                       
        149 Eleni                Zlotkey                   EZLOTKEY                  011.44.1344.429018   29-JAN-08 SA_MAN          10500             .2        100            80                       
        201 Michael              Hartstein                 MHARTSTE                  515.123.5555         17-FEB-04 MK_MAN          13000                       100            20                       

14 rows selected.

SQL> select * from employees where commission_id = .3;
select * from employees where commission_id = .3
                              *
ERROR at line 1:
ORA-00904: "COMMISSION_ID": invalid identifier 


SQL> select * from employees where commission_pct = .3;

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        146 Karen                Partners                  KPARTNER                  011.44.1344.467268   05-JAN-05 SA_MAN          13500             .3        100            80                       
        147 Alberto              Errazuriz                 AERRAZUR                  011.44.1344.429278   10-MAR-05 SA_MAN          12000             .3        100            80                       
        148 Gerald               Cambrault                 GCAMBRAU                  011.44.1344.619268   15-OCT-07 SA_MAN          11000             .3        100            80                       
        150 Peter                Tucker                    PTUCKER                   011.44.1344.129268   30-JAN-05 SA_REP          10000             .3        145            80                       
        159 Lindsey              Smith                     LSMITH                    011.44.1345.729268   10-MAR-05 SA_REP           8000             .3        146            80                       
        160 Louise               Doran                     LDORAN                    011.44.1345.629268   15-DEC-05 SA_REP           7500             .3        146            80                       
        174 Ellen                Abel                      EABEL                     011.44.1644.429267   11-MAY-04 SA_REP          11000             .3        149            80                       

7 rows selected.

SQL> select * from employees where commission_pct = ;
select * from employees where commission_pct = 
                                              *
ERROR at line 1:
ORA-00936: missing expression 


SQL> select * from employees where commission_pct = '';

no rows selected

SQL> update employees set last_name = ' ' where employee_id =240;

0 rows updated.

SQL> select * from employees where last_name = ' '
  2  /

no rows selected

SQL> update employees set last_name = ' ' where employee_id =204;

1 row updated.

SQL> select * from employees where last_name = ' '
  2  /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                       
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------                       
        204 Hermann                                        HBAER                     515.123.8888         07-JUN-02 PR_REP          10000                       101            70                       

SQL> spool on
