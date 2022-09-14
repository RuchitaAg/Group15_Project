-- Table: public.Norway_sales

-- DROP TABLE IF EXISTS public."Norway_sales";

CREATE TABLE IF NOT EXISTS public."Norway_sales"
(
    "Year" integer,
    "Model" character varying COLLATE pg_catalog."default",
    "Quantity" integer,
    "Type of engine" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Norway_sales"
    OWNER to postgres;
