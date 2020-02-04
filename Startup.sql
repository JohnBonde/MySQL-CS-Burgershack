USE bondeshack;

-- SECTION ---- Startup Commands ----
-- NOTE Creating a new table
-- CREATE TABLE burgers (
--   id int NOT NULL AUTO_INCREMENT, 
--   name VARCHAR(255) NOT NULL,
--   description VARCHAR(255),
--   price DECIMAL DEFAULT 0,
--   PRIMARY KEY (id)
-- );

-- NOTE Add to table
-- INSERT INTO burgers (name, description) VALUES ("Mark", "A cheesy, tasty burger");
-- INSERT INTO burgers (name, description) VALUES ("Jack", "No veggies");
-- INSERT INTO burgers (name, description) VALUES ("Karen", "Only veggies");

-- NOTE Edit table
-- ALTER TABLE bugers MODIFY COLUMN price DECIMAL;

-- NOTE GetAll
-- SELECT * FROM burgers

-- NOTE Edit
-- UPDATE burgers
-- SET
--   name = "Mark Deluxe",
--   price = 13.01
-- WHERE id = 1;



-- SECTION ---- DANGER ZONE ----
-- NOTE deletes
-- DROP TABLE burgers
-- DROP DATABASE
-- DELETE FROM burgers