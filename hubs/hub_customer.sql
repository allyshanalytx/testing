-- Hub: Customer
-- Stores unique business keys for customers

CREATE TABLE hub_customer (
    customer_hk      CHAR(32)      NOT NULL,  -- hash key
    customer_id      VARCHAR(50)   NOT NULL,  -- business key
    load_date        TIMESTAMP     NOT NULL,
    record_source    VARCHAR(100)  NOT NULL,
    CONSTRAINT pk_hub_customer PRIMARY KEY (customer_hk)
);
