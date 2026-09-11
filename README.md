# BI & Big Data - Laboratorio 02

## Objetivo
Crear un esquema en Databricks Unity Catalog mediante Liquibase y versionar el cambio con Git.

## Herramientas
- Git
- Liquibase Community
- Databricks Free Edition
- Unity Catalog
- Despliegue verificado en Databricks Unity Catalog.

## Alcance
- Configuración de Liquibase con controladores JDBC para conexión remota a Databricks.
- Despliegue del esquema bi_lab_7003166672 mediante changelogs SQL declarativos.
- Implementación de instrucciones de reversión (--rollback) para seguridad en despliegues.
- Trazabilidad y auditoría de cambios mediante las tablas DATABASECHANGELOG y DATABASECHANGELOGLOCK.
