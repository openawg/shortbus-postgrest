-- Verify shortbus-postgrest:appschema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('shortbus', 'usage');

ROLLBACK;
