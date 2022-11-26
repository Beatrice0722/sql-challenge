DROP TABLE IF EXISTS departments CASCADE ;
CREATE TABLE "departments" (
    "dept_no" VARCHAR   NOT NULL,
    "dept_name" VARCHAR   NOT NULL,
      CONSTRAINT "pk_departments" PRIMARY KEY (
        "dept_no"
     )
);
