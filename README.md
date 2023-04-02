# HR Database

This is a database for HR management system. It contains the following tables:

-   tb_region
-   tb_country
-   tb_location
-   tb_department
-   tb_job
-   tb_employee
-   tb_history

## tb_region

This table contains the regions where the company operates. It has the following columns:

-   region_id (INT, PK): unique identifier for the region.
-   region_name (VARCHAR(25)): name of the region.

## tb_country

This table contains the countries where the company operates. It has the following columns:

-   country_id (VARCHAR(2), PK): unique identifier for the country.
-   country_name (VARCHAR(40), NOT NULL): name of the country.
-   region_id (INT, NOT NULL, FK): foreign key to tb_region.

## tb_location

This table contains the locations of the company. It has the following columns:

-   location_id (INT, PK): unique identifier for the location.
-   street_address (VARCHAR(40)): street address of the location.
-   postal_code (VARCHAR(12)): postal code of the location.
-   city (VARCHAR(30), NOT NULL): city of the location.
-   state_province (VARCHAR(25)): state or province of the location.
-   country_id (VARCHAR(2), FK): foreign key to tb_country.

## tb_department

This table contains the departments of the company. It has the following columns:

-   department_id (INT, PK): unique identifier for the department.
-   department_name (VARCHAR(30), NOT NULL): name of the department.
-   manager_id (INT): identifier of the manager of the department.
-   location_id (INT, NOT NULL, FK): foreign key to tb_location.

## tb_job

This table contains the job positions of the company. It has the following columns:

-   job_id (VARCHAR(10), PK): unique identifier for the job position.
-   job_title (VARCHAR(35), NOT NULL): title of the job position.
-   min_salary (INT): minimum salary for the job position.
-   max_salary (INT): maximum salary for the job position.

## tb_employee

This table contains the employees of the company. It has the following columns:

-   employee_id (INT, PK): unique identifier for the employee.
-   first_name (VARCHAR(20), NOT NULL): first name of the employee.
-   last_name (VARCHAR(25)): last name of the employee.
-   email (VARCHAR(25), UNIQUE, NOT NULL): email address of the employee.
-   phone_number (VARCHAR(20)): phone number of the employee.
-   hire_date (DATE, NOT NULL): date when the employee was hired.
-   job_id (VARCHAR(10), NOT NULL, FK): foreign key to tb_job.
-   salary (INT): salary of the employee.
-   commission_pct (FLOAT): commission percentage of the employee.
-   manager_id (INT, FK): identifier of the manager of the employee.
-   department_id (INT, NOT NULL, FK): foreign key to tb_department.

## tb_history

This table contains the job history of the employees. It has the following columns:

-   employee_id (INT, FK): foreign key to tb_employee.
-   start_date (DATE): start date of the job.
-   end_date (DATE): end date of the job.
-   job_id (VARCHAR(10), NOT NULL, FK): foreign key to tb_job.
-   department_id (INT, NOT NULL, FK): foreign key to tb_department.

## Relationships

The tables are related as follows:

-   tb_region and tb_country: one-to-many relationship.
-   tb_country and tb_location: one-to-many relationship.
-   tb_location and tb_department: one-to-many relationship.
-   tb_department and tb_employee: one-to-many relationship.
-   tb_job and tb_employee: one-to-many relationship.
-   tb_employee and tb_history: one-to-many relationship.

## Constraints

The following constraints are applied to the tables:

-   tb_region: primary key constraint on region_id.
-   tb_country: primary key constraint on country_id, foreign key constraint on region_id.
-   tb_location: primary key constraint on location_id, foreign key constraint on country_id.
-   tb_department: primary key constraint on department_id, foreign key constraint on location_id and manager_id.
-   tb_job: primary key constraint on job_id.
-   tb_employee: primary key constraint on employee_id, foreign key constraint on job_id, manager_id, and department_id.
-   tb_history: primary key constraint on employee_id and start_date, foreign key constraint on employee_id, job_id, and department_id.
