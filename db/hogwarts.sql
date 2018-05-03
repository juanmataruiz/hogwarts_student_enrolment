DROP TABLE houses;
DROP TABLE students;

CREATE TABLE students(
  id serial4 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house VARCHAR(255),
  age INT4
);

CREATE TABLE houses (
  id serial4 PRIMARY KEY,
  name VARCHAR(255)
);
