INSERT INTO users (name, email, password) 
VALUES ('Dev Chi', 'DevC@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Chi Deve', 'Cdev@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('devend chita', 'piccoloisgohansdad@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Random1', 'thumbnail URL', 'cover photo URL', 100, 1, 1, 4, 'Canada', '123 Random', 'Toronto', 'Ontario', 'M8R 6G3', TRUE),
(2, 'Random2', 'thumbnail URL', 'cover photo URL', 200, 2, 2, 5, 'Canada', '456 Random', 'Kingston', 'Ontario', 'N6J 9F7', TRUE),
(3, 'Random3', 'thumbnail URL', 'cover photo URL', 300, 3, 3, 6, 'Canada', '789 Random', 'Belleville', 'Ontario', 'M7G 7H8', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'message'),
(2, 2, 2, 3, 'message'),
(3, 3, 3, 5, 'message');