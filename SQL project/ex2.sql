INSERT INTO person (id, first_name, last_name, age)
    VALUES (0, "Paavni", "Rattan", 26);

INSERT INTO person VALUES (1, "Aneesh", "Sood", 26);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (0, "Dog1", "Breed1", 2, 0);

INSERT INTO pet VALUES (1, "Dog2", "Breed2", 3, 0);
INSERT INTO pet VALUES (2, "Cat1", "Breed1", 2, 0);
INSERT INTO pet VALUES (3, "Cat2", "Breed2", 1, 0);
INSERT INTO pet VALUES (4, "Dog3", "Breed2", 1, 1);

INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);
INSERT INTO person_pet VALUES (0, 1);
INSERT INTO person_pet VALUES (0, 2);
INSERT INTO person_pet VALUES (1, 3);
INSERT INTO person_pet VALUES (1, 4);

(5, "Dog4", "Breed2", 1, 1)