# SQL Cheatsheet

**1. SQL is...**
a programming language designed to manipulate and manage data stored in relational databases

**2. A relational database is...**
a database that organizes information into one or more tables.

**3. A table is...**
a database that organizes information into one or more tables.

**4. A statement is...**
a string of characters that the database recognizes as a valid command. SQL syntax rules require you to write a semi-colon at the end of each statement.

**5. A clause is ...**
a built-in function in SQL that performs a specific task. `SELECT`, `CREATE TABLE`, `FROM`, and `WHERE` are all examples of claues. By convention, clauses are written in capital letters. Clauses are also often called commands.

**6. `CREATE TABLE` ...**
creates a new table.

```sql
CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);
```


**7. `INSERT INTO` ...** 
In SQL the `INSERT INTO` clause allows you to insert a record into an SQL table. 

  ``` sql
    INSERT INTO students (is, name, state, status)
    VAUES (2, 'AJ', 'AZ', 'Part time');
  ```


**8. `VALUES` ...**
(Arcie: Values are specific data you want to insert into the columns, the syntax below allows you to add multiple values at once  )


  ``` sql
  INSERT INTO ( id, name , birthday)
  VALUES
   (1, Aj  , 1998-10-03)
   (2, Luna  , 1990-05-10)
   (3, Pheonix  , 1990-02-08)

  ```

**9. `SELECT` ...**
(Bakari: Your definition of this SQL clause here)

```sql
--replace this comment with example SQL code
```

**10. `ALTER TABLE` ...**
(Bello: Your definition of this SQL clause here)

```sql
--replace this comment with example SQL code
```

**11. `UPDATE` ...**
`UPDATE` is used to edit rows in a table. It includes the `SET` clause which specifies the columns to change, and the `WHERE` clause selects which records to update.


  ``` sql
  UPDATE students  
  SET grade = 'A'  
  WHERE student_id = 10;
  ```


**12. `DELETE FROM` ...**

statement removes specific rows from a table. If no condition is given, it deletes all rows but keeps the table.


```sql
DELETE FROM employees WHERE department = 'Sales';
--This removes all employees in the Sales department.
```

**13. `SET` ...**
(Luna: Your definition of this SQL clause here)
The SET clause is used in SQL to assign values to variables or to update column values in a table.
```sql
UPDATE pokemon_team
SET hp = hp + 20
WHERE name = 'Psyduck';
```

**14. `GROUP BY` ...**
The `GROUP BY` clause is used to organize rows in a result based on shared values in one or more columns. It is commonly paired with aggregate functions like `COUNT()`, `SUM()`, or `AVG()` to summarize data for each group. The `GROUP BY` clause comes after `FROM` or `WHERE`, but must be placed before `ORDER BY` or `LIMIT`.

The following query counts how many cheeses belong to each type: 

```sql
SELECT type,
  COUNT(*)
FROM cheeses
GROUP BY type
```

**14. `ORDER BY` ...**
is a clause that indicates you want to sort the result set by a particular column either alphabetically or numerically.

```sql
SELECT column_name
FROM table_name
ORDER BY column_name ASC | DESC;
```

**15. A constraint is...**
a rule that limits the data type that can be stored in a column. This ensures the accuracy and reliability of the data in the table.

**16. `CASE` ...** creates different outputs like an if-else statement.
- Each `WHEN` tests a condition and the following `THEN` gives us the string if the condition is true.
- The `ELSE` gives us the string if *all* the above conditions are false.
- The `CASE` statement must end with `END`.

```sql
SELECT name,
 CASE
  WHEN imdb_rating > 8 THEN 'Fantastic'
  WHEN imdb_rating > 6 THEN 'Poorly Received'
  ELSE 'Avoid at All Costs'
 END AS 'Review'
FROM movies;
```
