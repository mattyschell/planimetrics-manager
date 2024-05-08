create schema if not exists planimetrics authorization planimetrics;
grant usage on schema planimetrics to public;
-- secure schema usage pattern
-- https://www.postgresql.org/docs/current/ddl-schemas.html#DDL-SCHEMAS-PATTERNS
revoke create on schema public from public;