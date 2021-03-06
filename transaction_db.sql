-- setup transaction database
CREATE DATABASE tx_history;
\c tx_history;

CREATE TABLE addresses (
ID serial NOT NULL PRIMARY KEY,
address char(95) not null unique);

CREATE TABLE transactions (
ID serial NOT NULL PRIMARY KEY,
addr_id serial references addresses(id),
DEST char(95),
AMOUNT numeric(19,6) NOT NULL,
hash char(64) NOT NULL,
paymentID char(64) not null);
