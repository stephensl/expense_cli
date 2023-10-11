CREATE TABLE expenses (
  id serial PRIMARY KEY, 
  amount numeric(8, 2) NOT NULL, 
  memo varchar(50) NOT NULL, 
  created_on date NOT NULL DEFAULT CURRENT_DATE
);

ALTER TABLE expenses
  ADD CHECK (amount > 0.00); 

--- sample data
-- INSERT INTO expenses (amount, memo)
--   VALUES (3.75, 'Coffee'), 
--          (11.00, 'Lunch'), 
--          (32.90, 'Gas for car'), 
--          (62.00, 'tickets');

  