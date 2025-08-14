SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                                                                                                                                                       
------------------------------ ------- ----------                                                                                                                                                       
COUNTRIES                      TABLE                                                                                                                                                                    
DEPARTMENTS                    TABLE                                                                                                                                                                    
DEPT                           TABLE                                                                                                                                                                    
EMP                            TABLE                                                                                                                                                                    
EMPLOYEES                      TABLE                                                                                                                                                                    
EMP_DETAILS_VIEW               VIEW                                                                                                                                                                     
JOBS                           TABLE                                                                                                                                                                    
JOB_HISTORY                    TABLE                                                                                                                                                                    
LOCATIONS                      TABLE                                                                                                                                                                    
PRODUCT                        TABLE                                                                                                                                                                    
REGIONS                        TABLE                                                                                                                                                                    
STUD                           TABLE                                                                                                                                                                    
STUDENT                        TABLE                                                                                                                                                                    

13 rows selected.

SQL> create table customer
  2  {
  3  ,;
{
*
ERROR at line 2:
ORA-00911: invalid character 


SQL> ,;
SP2-0042: unknown command "," - rest of line ignored.
SQL> create table customer
  2  ( cid char(5) primary key,
  3  fname varvhar(15) not null,
  4  lname varchar(15),
  5  g char(1) check (g in ('M','F')),
  6  dob date,
  7  mobile number(10) unique not null);
fname varvhar(15) not null,
             *
ERROR at line 3:
ORA-00907: missing right parenthesis 


SQL> ed
Wrote file afiedt.buf

  1  create table customer
  2  ( cid char(5) primary key,
  3  fname varchar(15) not null,
  4  lname varchar(15),
  5  g char(1) check (g in ('M','F')),
  6  dob date,
  7* mobile number(10) unique not null)
SQL> /

Table created.

SQL> create table product
  2  (
  3  pid char(5) primary key,
  4  pname varchar(15) not null,
  5  ptype varchar(15) check (ptype in ('biscuit','cosmetic')),
  6  qty number,
  7  mfdate date,
  8  exdate date);
create table product
             *
ERROR at line 1:
ORA-00955: name is already used by an existing object 


SQL> ed
Wrote file afiedt.buf

  1  create table products
  2  (
  3  pid char(5) primary key,
  4  pname varchar(15) not null,
  5  ptype varchar(15) check (ptype in ('biscuit','cosmetic')),
  6  qty number,
  7  mfdate date,
  8* exdate date)
SQL> /

Table created.

SQL> create table order_detail
  2  (
  3  cid char(5) reference custumer(cid)
  4  ed
  5  ;
cid char(5) reference custumer(cid)
            *
ERROR at line 3:
ORA-00907: missing right parenthesis 


SQL> ed
Wrote file afiedt.buf

  1  create table order_detail
  2  (
  3  cid char(5) reference customers(cid),
  4  pid char(5) reference products(pid),
  5  orderdate date,
  6  ord_qty number,
  7  total number(15,2),
  8* constraints ord_pk primary key (cid,pid,orderdate))
  9  /
cid char(5) reference customers(cid),
            *
ERROR at line 3:
ORA-00907: missing right parenthesis 


SQL> ed
Wrote file afiedt.buf

  1  create table order_detail
  2  (
  3  cid char(5) reference customers(cid),
  4  pid char(5) reference products(pid),
  5  orderdate date,
  6  ord_qty number,
  7  total number(15,2),
  8* constraints ord_pk primary key (cid,pid,orderdate))
SQL> /
cid char(5) reference customers(cid),
            *
ERROR at line 3:
ORA-00907: missing right parenthesis 


SQL> ed
Wrote file afiedt.buf

  1  create table order_detail(cid char(5) references customers(cid),
  2  pid char(5) references products(pid),
  3  orderdate date,
  4  ord_qty number,
  5  total number(15,2),
  6* constraints ord_pk primary key (cid,pid,orderdate))
SQL> /
create table order_detail(cid char(5) references customers(cid),
                                                 *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> ed
Wrote file afiedt.buf

  1  create table order_detail(cid char(5) references customer(cid),
  2  pid char(5) references products(pid),
  3  orderdate date,
  4  ord_qty number,
  5  total number(15,2),
  6* constraints ord_pk primary key (cid,pid,orderdate))
SQL> /

Table created.

SQL> desc customer;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 CID                                                                                                               NOT NULL CHAR(5)
 FNAME                                                                                                             NOT NULL VARCHAR2(15)
 LNAME                                                                                                                      VARCHAR2(15)
 G                                                                                                                          CHAR(1)
 DOB                                                                                                                        DATE
 MOBILE                                                                                                            NOT NULL NUMBER(10)

SQL> insert into customer
  2  values('c001','parth','kale','M','11-jun-2005',8459541217);

1 row created.

SQL> insert into customer
  2  values('c002','sarthk','both','M','28-oct-2004',5984561524);

1 row created.

SQL> insert into customer
  2  values('c003','siddhant','girawale','M','28-jul-2003',1234567890);

1 row created.

SQL> insert into customer
  2  values('c004','om','jadhav','M','16-jan-2003',9876543210);

1 row created.

SQL> insert into products
  2  ;

*
ERROR at line 2:
ORA-00926: missing VALUES keyword 


SQL> desc products;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 PID                                                                                                               NOT NULL CHAR(5)
 PNAME                                                                                                             NOT NULL VARCHAR2(15)
 PTYPE                                                                                                                      VARCHAR2(15)
 QTY                                                                                                                        NUMBER
 MFDATE                                                                                                                     DATE
 EXDATE                                                                                                                     DATE

SQL> insert into products
  2  values('p001','bourbon','biscuit',100,'1-jan-2025',''1-jan-2026');
ERROR:
ORA-01756: quoted string not properly terminated 


SQL> spool on;
