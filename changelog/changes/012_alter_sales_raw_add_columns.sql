--liquibase formatted sql
--changeset estudiante:012-alter-sales-raw
ALTER TABLE workspace.bronze.sales_raw
ADD COLUMNS (
    customer_id STRING,
    store_id STRING
);