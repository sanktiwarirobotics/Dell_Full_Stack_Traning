CREATE TABLE hplus.dept_tab
(
deptno INTEGER(5),
dname VARCHAR(50),
mgr_id INTEGER(10),
location_id INTEGER(10),
CONSTRAINT pk_dept_tab PRIMARY KEY(deptno));

SELECT * FROM dept_tab;

INSERT INTO dept_tab VALUES(30,'Purchasing',114,1700);

INSERT INTO dept_tab VALUES
   ( 30
   , 'Purchasing'
   , 114
   , 1700
   );
   
   INSERT INTO dept_tab VALUES
   ( 40
   , 'Human Resources'
   , 203
   , 2400
   );
   
   
   
   INSERT INTO dept_tab VALUES
   ( 70
   , 'Public Relations'
   , 204
   , 2700
   );
   
   INSERT INTO dept_tab VALUES
   ( 80
   , 'Sales'
   , 145
   , 2500
   );
   
   INSERT INTO dept_tab VALUES
   ( 90
   , 'Executive'
   , 100
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 100
   , 'Finance'
   , 108
   , 1700
   );
   
   INSERT INTO dept_tab VALUES
   ( 110
   , 'Accounting'
   , 205
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 120
   , 'Treasury'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 130
   , 'Corporate Tax'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 140
   , 'Control And Credit'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 150
   , 'Shareholder Services'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 160
   , 'Benefits'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 170
   , 'Manufacturing'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 180
   , 'Construction'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 190
   , 'Contracting'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 200
   , 'Operations'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 210
   , 'IT Support'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 220
   , 'NOC'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 230
   , 'IT Helpdesk'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 240
   , 'Government Sales'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 250
   , 'Retail Sales'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 260
   , 'Recruiting'
   , NULL
   , 1700
   );
   
INSERT INTO dept_tab VALUES
   ( 270
   , 'Payroll'
   , NULL
   , 1700
   );  
   
SELECT * FROM dept_tab;
SELECT deptno /5 FROM dept_tab;

