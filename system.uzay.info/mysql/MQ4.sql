CREATE TABLE MQ4 (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    LPG VARCHAR(10),
    CH4 VARCHAR(10),
    CO VARCHAR(10),
    Alcohol VARCHAR(10),
    Smoke VARCHAR(10),
    Air VARCHAR(10),
    SpaceData100 VARCHAR(10),
    SpaceData200 VARCHAR(10),
    lat VARCHAR(10),
    lng VARCHAR(10),
    reading_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
