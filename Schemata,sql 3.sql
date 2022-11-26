DROP TABLE IF EXISTS dept_manager;
CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR   NOT NULL,
    "emp_no" INT   NOT NULL,
      	CONSTRAINT "pk_dept_manager" PRIMARY KEY (
        "dept_no")
) ;
