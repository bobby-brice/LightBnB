INSERT INTO users (name, email, password)
VALUES ('Bobby Brice', 'bobby.brice@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alan Brice', 'alan.brice@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Michael Scott', 'michael@theoffice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jim Halpert', 'jim@theoffice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dwight Schrute', 'dwight@theoffice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Pam Beesly', 'description', 'https://www.pexels.com/photo/brown-wooden-center-table-584399/', 'https://www.pexels.com/photo/interior-design-of-cozy-spacious-bathroom-4450337/', 500, 2, 2, 3, 'Canada', '123 Fake Street', 'Toronto', 'Ontario', 'M6k3R9', true),
(1, 'Erin Hannon', 'description', 'https://www.pexels.com/photo/brown-wooden-center-table-584399/', 'https://www.pexels.com/photo/interior-design-of-cozy-spacious-bathroom-4450337/', 400, 1, 1, 2, 'Canada', '456 Real Street', 'Hamilton', 'Ontario', 'L8T3R2', true),
(1, 'Kevin Malone', 'description', 'https://www.pexels.com/photo/brown-wooden-center-table-584399/', 'https://www.pexels.com/photo/interior-design-of-cozy-spacious-bathroom-4450337/', 300, 1, 1, 2, 'Canada', '789 Chilli Street', 'Ottawa', 'Ontario', 'N4T5P9', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'messages'), (2, 2, 2, 6, 'messages'), (3, 3, 3, 7, 'messages');

