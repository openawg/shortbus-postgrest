-- Revert shortbus-postgrest:appschema from pg

BEGIN;

 DROP SCHEMA shortbus;

COMMIT;
