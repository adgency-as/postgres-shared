-- Add new schema named "public"
CREATE SCHEMA IF NOT EXISTS "public";
-- Create "users" table
CREATE TABLE "public"."users" ("id" integer NOT NULL, "name" character varying(100) NULL, "surname" character varying NULL, PRIMARY KEY ("id"));
