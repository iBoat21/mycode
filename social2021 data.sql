use social2021;

INSERT INTO social2021.users
(firstName, lastName, email, passwordHash, tel, profilePicture, gender, status, userRole, createdAt, updatedAt)
VALUES('John', 'Doe', 'Johndoe@nvc.com', md5('12345678'), NULL, NULL, NULL, 'new', 'user', current_timestamp(), NULL);

INSERT INTO social2021.users
(firstName, lastName, email, passwordHash, tel, profilePicture, gender, status, userRole, createdAt, updatedAt)
VALUES('Edward', 'Elrick', 'Eddy@nvc.com', md5('12345678'), NULL, NULL, NULL, 'new', 'user', current_timestamp(), NULL);

INSERT INTO social2021.users
(firstName, lastName, email, passwordHash, tel, profilePicture, gender, status, userRole, createdAt, updatedAt)
VALUES('Ethan', 'Winter', 'Ethw@nvc.com', md5('1234'), NULL, NULL, NULL, 'new', 'administrator', current_timestamp(), NULL);


INSERT INTO social2021.friend
(sourceId, targetId, status, createdAt, updatedAt)
VALUES(1, 2, 'new', current_timestamp(), NULL);

INSERT INTO social2021.friend
(sourceId, targetId, status, createdAt, updatedAt)
VALUES(2, 3, 'new', current_timestamp(), NULL);

INSERT INTO social2021.friend
(sourceId, targetId, status, createdAt, updatedAt)
VALUES(3, 1, 'new', current_timestamp(), NULL);

INSERT INTO social2021.post
(userId, message, photo, createdAt, updatedAt)
VALUES(1, 'Hello', NULL, current_timestamp(), NULL);

INSERT INTO social2021.post
(userId, message, photo, createdAt, updatedAt)
VALUES(2, 'Hola', NULL, current_timestamp(), NULL);

INSERT INTO social2021.post
(userId, message, photo, createdAt, updatedAt)
VALUES(3, 'Bonjour', NULL, current_timestamp(), NULL);



INSERT INTO social2021.comment
(postId, userId, message, photo, createdAt, updatedAt)
VALUES(1, 2, 'Hola', NULL, current_timestamp(), NULL);

INSERT INTO social2021.comment
(postId, userId, message, photo, createdAt, updatedAt)
VALUES(1, 3, 'Bonjour', NULL, current_timestamp(), NULL);









