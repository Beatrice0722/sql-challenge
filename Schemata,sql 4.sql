DROP TABLE IF EXISTS EMPLOYEES CASCADE ;

CREATE TABLE "employees" (
    "emp_no" INT   NOT NULL,		
    "emp_title_id" VARCHAR NOT NULL,
    "birth_date" DATE   NOT NULL,
    "first_name" VARCHAR   NOT NULL,
    "last_name" VARCHAR   NOT NULL,
    "gender" VARCHAR   NOT NULL,
    "hire_date" DATE   NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "emp_no"
     )
);


