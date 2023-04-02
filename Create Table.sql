CREATE DATABASE db_hr_dts2;

USE db_hr_dts2

CREATE TABLE tb_region (
	region_id INT IDENTITY,
	region_name VARCHAR(25),
	PRIMARY KEY (region_id)
	);

CREATE TABLE tb_country (
	country_id VARCHAR(2) ,
	country_name VARCHAR(40) NOT NULL,
	region_id INT NOT NULL,
	PRIMARY KEY (country_id)
);

CREATE TABLE tb_location (
	location_id INT,
	street_address VARCHAR(40),
	postal_code VARCHAR(12),
	city VARCHAR(30) NOT NULL,
	state_province VARCHAR(25),
	country_id VARCHAR(2),
	PRIMARY KEY (location_id)
	);

CREATE TABLE tb_department (
	department_id INT,
	department_name VARCHAR(30) NOT NULL,
	manager_id INT,
	location_id INT NOT NULL,
	PRIMARY KEY (department_id)
	);

CREATE TABLE tb_job (
	job_id VARCHAR(10),
	job_title VARCHAR(35) NOT NULL,
	min_salary INT,
	max_salary INT,
	PRIMARY KEY (job_id)
	);

CREATE TABLE tb_employee (
	employee_id INT ,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(25),
	email VARCHAR(25) UNIQUE NOT NULL,
	phone_number VARCHAR(20),
	hire_date DATE NOT NULL,
	job_id VARCHAR(10) NOT NULL,
	salary INT ,
	commission_pct FLOAT,
	manager_id INT,
	department_id INT NOT NULL,
	PRIMARY KEY (employee_id)
	);

CREATE TABLE tb_history (
	employee_id INT NOT NULL,
	start_date DATE,
	end_date DATE,
	job_id VARCHAR (10) NOT NULL,
	department_id INT NOT NULL,
	PRIMARY KEY (employee_id, start_date)
);

ALTER TABLE tb_country ADD FOREIGN KEY (region_id) REFERENCES tb_region(region_id);    
ALTER TABLE tb_location ADD FOREIGN KEY (country_id) REFERENCES tb_country(country_id);

ALTER TABLE tb_department ADD FOREIGN KEY (location_id) REFERENCES tb_location(location_id);

ALTER TABLE tb_employee ADD FOREIGN KEY (manager_id) REFERENCES tb_employee (employee_id);
ALTER TABLE tb_employee ADD FOREIGN KEY (job_id) REFERENCES tb_job(job_id);
ALTER TABLE tb_employee ADD FOREIGN KEY (department_id) REFERENCES tb_department(department_id);

ALTER TABLE tb_department ADD FOREIGN KEY (manager_id) REFERENCES tb_employee (employee_id);

ALTER TABLE tb_history ADD FOREIGN KEY (employee_id) REFERENCES tb_employee(employee_id);
ALTER TABLE tb_history ADD FOREIGN KEY (job_id) REFERENCES tb_job(job_id);
ALTER TABLE tb_history ADD FOREIGN KEY (department_id) REFERENCES tb_department(department_id);


DROP DATABASE db_hr_dts
