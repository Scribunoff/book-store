--liquibase formatted sql

--changeset scribunoff:1
CREATE TABLE IF NOT EXISTS users
(
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL UNIQUE,
    phone VARCHAR(64) NOT NULL,
    creation_data TIMESTAMP NOT NULL
);

