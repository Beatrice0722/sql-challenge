
DROP TABLE IF EXISTS salaries;
CREATE TABLE "salaries" (
    "emp_no" INT   NOT NULL,
    "salary" INT   NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL, 
	CONSTRAINT "pk_salaries" PRIMARY KEY (
        "emp_no"
     )
);
   
);
