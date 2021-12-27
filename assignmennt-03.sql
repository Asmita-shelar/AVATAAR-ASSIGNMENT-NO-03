CREATE DATABASE company;
USE company;
CREATE TABLE user(
	uid INT AUTO_INCREMENT,
    namess VARCHAR(255) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY(uid)
);

CREATE TABLE events(
	id INT AUTO_INCREMENT,
    uid INT NOT NULL,
    namess VARCHAR(255) NOT NULL,
    occurrence ENUM('YEARLY','ONETIME') NOT NULL,
    startDate DATE NOT NULL,
    endDate DATE,
    PRIMARY KEY(id)
);


INSERT INTO user(namess,gender,email)
VALUES('SUNY','FEMALE','suau@gmail.com');

INSERT INTO user(namess,gender,email)
VALUES('MANUJA SINGH','FEMALE','mu@gmail.com');

INSERT INTO user(namess,gender,email)
VALUES('ARJUN SINGH','MALE','arun@gmail.com');

INSERT INTO user(namess,gender,email)
VALUES('Motilal gada','MALE','moyilal@gmail.com');

INSERT INTO user(namess,gender,email)
VALUES('kokila gada','FEMALE','kuku@gmail.com');

INSERT INTO user(namess,gender,email)
VALUES('harshada dhamapurkar','FEMALE','hada@gmail.com');


INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(1,'TRADEOFFS','ONETIME','2020-12-17','2020-12-17');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(2,'TRADEOFFS','ONETIME','2020-12-17','2020-12-17');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(8,'TRADEOFFS','YEARLY','2021-12-27','2020-12-27');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(5,'SPONSORSHIPS','ONETIME','2021-12-17','2021-12-17');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'VIP MEETINGS','ONETIME','2020-12-17','2020-12-17');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(9,'HALF-DAY','YEARLY','2019-12-21','2019-12-21');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(19,'CONFERENCE','ONETIME','2020-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(20,'TRADESHOWS','YEARLY','2021-01-05','2021-01-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(13,'VIP EXPERIENCES','ONETIME','2020-11-15','2021-11-16');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(9,'CONFERENCE','ONETIME','2021-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(6,'MEETINGS','YEARLY','2021-01-05','2021-01-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(11,'CONFERENCE','ONETIME','2020-11-05','2020-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(5,'SPEAKER SESSION','ONETIME','2017-11-05','2017-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'CONFERENCE','ONETIME','2020-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(30,'VIP SHOWS','YEARLY','2020-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'CONFERENCE','ONETIME','2020-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'NETWORKING SESSIONS','ONETIME','2021-03-05','2021-03-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(13,'NETWORKING SESSIONS','ONETIME','2021-12-27','2021-12-27');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'CLASSES','YEARLY','2020-11-05','2021-11-06');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'VIP MEETING','YEARLY','2020-12-25','2021-12-26');

SELECT * FROM  EVENTS;

SELECT * FROM user WHERE uid IN ('2','5','3','1')  

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(21,'TRADE OFFS','ONETIME','2022-01-01','2022-01-01');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(7,'NETWORKING SESSIONS','ONETIME','2022-01-02','2022-01-02');

INSERT INTO events(uid,namess,occurrence,startDate,endDate)
VALUES(40,'MENTORING SESSIONS','ONETIME','2021-12-31','2021-12-31');

SELECT * FROM events WHERE startDate IN ('2021-12-28','2021-12-29','2021-12-30','2021-12-31','2022-01-01','2022-01-02','2022-01-03'); 

SELECT * FROM events WHERE uid IN ('1') 

SELECT * FROM events WHERE startDate IN ('2021-12-27') AND occurrence IN ('YEARLY')

SELECT * FROM events WHERE startDate IN ('2021-12-27') AND occurrence IN ('ONETIME')

SELECT * FROM user
SELECT * FROM events








