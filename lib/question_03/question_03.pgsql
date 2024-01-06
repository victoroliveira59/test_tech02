CREATE TABLE list
(
    id INTEGER PRIMARY KEY,
    name VARCHAR(25),
    idade INT,
    profissão VARCHAR(100)
);

INSERT INTO list VALUES (1, 'victor', 18, 'desenvovedor');



SELECT * FROM list
WHERE  profissão = 'desenvolvedor' AND idade >= 18;

ALTER TABLE list ALTER COLUMN id TYPE int;
