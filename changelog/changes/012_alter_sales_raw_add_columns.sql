-- Ejemplo conceptual de nueva migración
--changeset estudiante:012
ALTER TABLE workspace.bronze.sales_raw
ADD COLUMNS (
    customer_id STRING,
    store_id STRING
);
