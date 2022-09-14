-- Table: public.Norway_co_urban

-- DROP TABLE IF EXISTS public."Norway_co_urban";

CREATE TABLE IF NOT EXISTS public."Norway_co_urban"
(
    "Country" character varying COLLATE pg_catalog."default",
    "Air Pollutant" character varying COLLATE pg_catalog."default",
    "Data Aggregation Process" character varying COLLATE pg_catalog."default",
    "Year" integer,
    "Air Pollution Level" double precision,
    "Unit Of Air Pollution Level" character varying COLLATE pg_catalog."default",
    "Air Quality Station Type" character varying COLLATE pg_catalog."default",
    "Air Quality Station Area" character varying COLLATE pg_catalog."default",
    "City Population" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Norway_co_urban"
    OWNER to postgres;
