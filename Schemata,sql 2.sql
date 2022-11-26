DROP TABLE IF EXISTS dept_emp;
CREATE TABLE "dept_emp" (
    "emp_no" INT   NOT NULL,
    "dept_no" INT   NOT NULL,
 CONSTRAINT  "pk_dept_emp" PRIMARY KEY (
        "emp_no","dept_no"
     )
);