-- Situation: We wanted to send out a promotional email to our existing customers.
-- Challenge: Use a SELECT statement to retrieve the first and last names of all customers along with their email addresses.

SELECT first_name, last_name, email FROM customer;

-- Note: I used the 'customer' table.
-- I checked the available columns using the table drop-down menu, 
-- but I could also have used 'SELECT * FROM customer' to see all columns.
-- However, using the asterisk to show all columns can slow down result retrieval,
-- so I prefer to avoid it.
