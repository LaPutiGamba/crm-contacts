CREATE DATABASE IF NOT EXISTS gamerfre_erasmus CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE gamerfre_erasmus;

CREATE TABLE USERS (
    ID INT NOT NULL AUTO_INCREMENT,
    -- NAME VARCHAR(30),
    -- SURNAME VARCHAR(30),
    USERNAME VARCHAR(30),
    -- EMAIL VARCHAR(60),
    PASSWORD VARCHAR(60),
    -- PHONE VARCHAR(30),
    -- PROFILE_PIC BLOB,
    USERTYPE VARCHAR(30),
    PRIMARY KEY (ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE CONTACTS (
    ID INT NOT NULL AUTO_INCREMENT,
    STATE int(11),
    PERSON VARCHAR(100),
    ENTERPRISE VARCHAR(100),
    COUNTRY VARCHAR(30),
    CSV VARCHAR(250),
    EMAIL VARCHAR(60),
    PHONE VARCHAR(30),
    WEB VARCHAR(100),
    OTHER_MEDIA VARCHAR(100),
    RECORD TEXT,
    PRIMARY KEY (ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE CONTACTS_STATE (
    ID INT NOT NULL AUTO_INCREMENT,
    STATE VARCHAR(30),
    COLOR VARCHAR(7),
    PRIMARY KEY (ID)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;