CREATE TABLE students IF NOT EXSITS (
  student_id INT NOT NULL,
  student_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (student_id),
  UNIQUE (student_name)
);

INSERT INTO students 
    (student_id, student_name) 
VALUES 
    (1,"Tacos"),
    (2,"Tomato Soup"),
    (3,"Grilled Cheese");