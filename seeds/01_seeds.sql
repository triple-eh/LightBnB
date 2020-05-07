INSERT INTO users (name, email, password)
VALUES ('Ben', 'ben@lalala.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jaime', 'jaimey@lalala.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cory', 'cory@lalala.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ken', 'ken@lalala.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Prop 1', 'desc', 'https://propthumb1.com', 'https://propcover1.com', 100, 1, 1, 1, 'Canada', '123 Fake Street', 'Toronto', 'Ontario', 'XYZ 123', TRUE),
('Prop 2', 'desc', 'https://propthumb2.com', 'https://propcover2.com', 200, 2, 2, 2, 'Canada', '234 Fake Street', 'Toronto', 'Ontario', 'XYZ 234', TRUE),
('Prop 3', 'desc', 'https://propthumb3.com', 'https://propcover3.com', 300, 3, 3, 3, 'Canada', '345 Fake Street', 'Toronto', 'Ontario', 'XYZ 345', TRUE),
('Prop 4', 'desc', 'https://propthumb4.com', 'https://propcover4.com', 400, 4, 4, 4, 'Canada', '456 Fake Street', 'Toronto', 'Ontario', 'XYZ 456', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-03-03', '2020-03-04', 1, 1),
('2020-04-04', '2020-04-05', 2, 2),
('2020-05-05', '2020-05-06', 3, 3),
('2020-06-06', '2020-06-07', 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'message'),
(2, 2, 2, 2, 'message'),
(3, 3, 3, 3, 'message message'),
(4, 4, 4, 4, 'message');