--liquibase formatted sql

--changeset scribunoff:1
CREATE TABLE IF NOT EXISTS deposits
(
    depositId BIGSERIAL PRIMARY KEY ,
    amount NUMERIC(19,2) NOT NULL,
    deposit_date TIMESTAMP NOT NULL,
    email VARCHAR(64) NOT NULL,
    bill_id BIGSERIAL REFERENCES bills (billId)
);
