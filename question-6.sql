--What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle? 
SELECT SUBSTR(email, INSTR(email,  '@') +1) FROM persons WHERE city = 'Seattle';