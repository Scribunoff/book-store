--liquibase formatted sql

--changeset scribunoff:2
CREATE TABLE IF NOT EXISTS bills
(
    id BIGSERIAL PRIMARY KEY ,
    amount NUMERIC(19,2) NOT NULL,
    isDefault BOOLEAN NOT NULL,
    creation_date TIMESTAMP NOT NULL,
    overdraft_enabled BOOLEAN NOT NULL
    accountId BIGSERAIL REFERENCES users (id)
);


