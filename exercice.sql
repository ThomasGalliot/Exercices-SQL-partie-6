--exercice1
SELECT * FROM webDeveloppement.frameworks WHERE version > 2 AND version < 3;

--exercice2
SELECT * FROM webDeveloppement.frameworks WHERE id = 1 OR id = 3;

--exercice3
SELECT * FROM webDeveloppement.ide WHERE date > '2010-01-01' AND date < '2011-12-31';
