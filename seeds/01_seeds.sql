INSERT INTO users (name, email, password) VALUES
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id) VALUES
('Cozy Cottage', 'A charming cottage in the countryside.', 100.00, 2, 1, 2, 'https://example.com/thumbnail1.jpg', 'https://example.com/cover1.jpg', 'Countryland', '123 Country Road', 'Countryside', 'Province A', '12345', TRUE, 1),
('Urban Apartment', 'Modern apartment in the heart of the city.', 150.00, 1, 2, 3, 'https://example.com/thumbnail2.jpg', 'https://example.com/cover2.jpg', 'Urbania', '456 City Ave', 'Downtown', 'Province B', '67890', TRUE, 2),
('Beach House', 'Beautiful beach house with ocean view.', 200.00, 3, 2, 4, 'https://example.com/thumbnail3.jpg', 'https://example.com/cover3.jpg', 'Beachville', '789 Ocean Blvd', 'Seaside', 'Province C', '10112', FALSE, 3);

INSERT INTO reservations (start_date, end_date, guest_id, property_id) VALUES
('2023-07-01', '2023-07-07', 1, 2),
('2023-08-15', '2023-08-20', 2, 3),
('2023-09-05', '2023-09-10', 3, 1);

INSERT INTO property_reviews (message, rating, reservation_id) VALUES
('messages', 3, 4),
('messages', 4, 5),
('messages', 4, 6);

