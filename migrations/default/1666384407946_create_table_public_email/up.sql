CREATE TABLE "public"."email" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "address" text NOT NULL, PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
