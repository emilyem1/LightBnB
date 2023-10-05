INSERT INTO users (name, email, password) 
VALUES 
('Emily Rose', 'fakeemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Elisha Zagerman', 'vfakeemail@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Karen Lynn', 'superfakeemail@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES 
(2, 'Beautiful Villa', 'Description','thumbnail.jpg', 'cover.jpg', 200, 2, 2, 3, 'Canada', 'West 22nd', 'Vancouver', 'British Columbia','V6Y3LJ', true),
(3, 'Haunted House', 'Description','thumbnail.jpg', 'cover.jpg', 250, 1, 10, 12, 'Canada', 'Eastwick St', 'Vancouver', 'British Columbia','V6H4N5', true),
(1, 'Honeymoon Paradise', 'Description','thumbnail.jpg', 'cover.jpg', 1000, 1, 2, 4, 'Canada', 'Wedding Blvd', 'Vancouver', 'British Columbia','M5V1L9', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES 
('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 1),
('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(3, 1, 1, 3, 'messages'),
(1, 2, 2, 4, 'messages'),
(2, 3, 3, 5, 'messages');