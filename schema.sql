CREATE TABLE expenses (
  id serial PRIMARY KEY, 
  amount numeric(8, 2) NOT NULL, 
  memo varchar(50) NOT NULL, 
  created_on timestamp DEFAULT CURRENT_TIMESTAMP
);