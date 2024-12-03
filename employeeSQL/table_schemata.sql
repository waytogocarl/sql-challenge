CREATE TABLE Departments (
    dept_no VARCHAR   NOT NULL,
    dept_name VARCHAR   NOT NULL,
    PRIMARY KEY (dept_no)
);

CREATE TABLE Titles (
    title_id VARCHAR   NOT NULL,
    title VARCHAR   NOT NULL,
    PRIMARY KEY (title_id)
);

CREATE TABLE Employees (
    emp_no INT   NOT NULL,
    emp_title_id VARCHAR   NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    sex VARCHAR   NOT NULL,
    hire_date DATE   NOT NULL,
    FOREIGN KEY (emp_title_id) REFERENCES Titles (title_id),
    PRIMARY KEY (emp_no)
);

CREATE TABLE Dept_Emp (
    emp_no INT   NOT NULL,
    dept_no VARCHAR   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments (dept_no),
    PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE Dept_Manager (
    dept_no VARCHAR   NOT NULL,
    emp_no INT   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments (dept_no),
    PRIMARY KEY (dept_no, emp_no)
);

CREATE TABLE Salaries (
    salary INT   NOT NULL,
    emp_no INT   NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
    PRIMARY KEY (emp_no)
);

