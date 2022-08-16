SELECT *
FROM customers
-- WHERE birth_date > "1980-01-01" AND points > 500

-- WHERE (birth_date > "1980-01-01" OR points > 500) AND state = "VA" 
-- AND has higher precedence than OR,so the AND condition is first executed 
-- later OR is executed, using brackets OR statement is executed first then AND condition is executed

-- NOT operator has to be used after WHERE
-- WHERE NOT (birth_date > "1980-01-01" OR points > 500) 

-- the above statement provides the same output as NOT operand reverses the functions
WHERE birth_date <= "1980-01-01" AND points <= 500
