-- Users:

INSERT INTO users (name, email, password)
VALUES ('Debbie','deb@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Dennis','denny@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Ignacio','iggy@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- Properties:

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Relaxing Tropical Escape','description','https://grassroots.ca/wp-content/uploads/2015/07/cold-houses-500-x-367.jpg','https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/car-is-covered-in-ice-after-being-left-in-a-parking-lot-on-news-photo-504712502-1548699536.jpg?crop=1.00xw:0.756xh;0,0.145xh&resize=1200:*',100,1,.5,5,'Canada','4910 52 St','Yellowknife','Northwest Territories','X1A1T3',true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(2,'The Lincoln Bedroom','description','https://publicintegrity.org/wp-content/uploads/1996/08/lincolnbedroom.jpg','https://www.whitehouse.gov/wp-content/uploads/2017/11/whitehousevalue-re-97765250-1024x712.jpg',1000000,0,1,1,'United States','1600 Pennsylvania Avenue NW','Washington','District of Columbia','20500',true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(3,'Opulent Luxury Mansion','description','https://media-cdn.tripadvisor.com/media/photo-s/13/97/e4/90/the-shack-cafe.jpg','https://i.ytimg.com/vi/kdw6S39aK-M/maxresdefault.jpg',5,20,0,1,'Canada','3085 Point Grey Rd','Vancouver','British Columbia','V6K1A7',true);


-- Reservations:

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-09-04','2020-09-09',1,2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-10-01','2020-10-14',2,3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-12-24','2019-12-26',3,1);

-- Property reviews:
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,1,1,1,'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,2,2,5,'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,3,3,3,'message');