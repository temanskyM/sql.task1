

INSERT INTO PERSONS
values ('name', 'surname', 10, 11111, 'MOSCOW');
INSERT INTO PERSONS
values ('name2', 'surname2', 40, 11111, 'SPB');
INSERT INTO PERSONS
values ('name3', 'surname3', 50, 11111, 'SPB');
INSERT INTO PERSONS
values ('name5', 'surname5', 30, 11111, 'SPB');


SELECT *
FROM PERSONS
WHERE city_of_living = 'MOSCOW';

SELECT *
FROM PERSONS
WHERE age > 27
ORDER BY age DESC;

