-- INSERT users

INSERT INTO users (name, email, password)
VALUES ('Eiichiro Oda', 'mfiras.benrhouma@victeams.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Leo Tolstoy', '9mad@gmailwe.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jirō Akagawa', '6jetta@polccat.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT properties 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 7, 1, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 85234, 2, 5, 0, 'Canada', '651 Nami Road   ', 'Genwezuj', 'Alberta', '83680', true),
(3, 'Habit mix ', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',  46058, 5, 1, 5, 'Canada', '1650 Hejto Center', 'Bohbatev', 'Ontario', '38051', true);

-- INSERT reservations

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 1, 1),
('2021-10-01', '2021-10-14', 3, 2);

-- INSERT property_reviews

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(3, 2, 1, 4, 'message'),
(1, 1, 2, 3, 'message'),
(2, 3, 3, 5, 'message');



