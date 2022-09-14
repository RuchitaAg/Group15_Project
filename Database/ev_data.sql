-- Table: public.ev_data

-- DROP TABLE IF EXISTS public.ev_data;

CREATE TABLE IF NOT EXISTS public.ev_data
(
    "Entity" character varying COLLATE pg_catalog."default",
    "Year" integer,
    "Petrol" double precision,
    "Mid Petrol" double precision,
    "Lux Petrol" double precision,
    "Econ Adv Petrol" double precision,
    "Mid Adv Petrol" double precision,
    "Lux Adv Petrol" double precision,
    "Econ Diesel" double precision,
    "Mid Diesel" double precision,
    "Lux Diesel" double precision,
    "Econ Adv Diesel" double precision,
    "Mid Adv Diesel" double precision,
    "Lux Adv Diesel" double precision,
    "Econ CNG" double precision,
    "Mid CNG" double precision,
    "Lux CNG" double precision,
    "Econ Hybrid " double precision,
    "Mid Hybrid " double precision,
    "Lux Hybrid " double precision,
    "Econ Electric" double precision,
    "Mid Electric" double precision,
    "Lux Electric" double precision,
    "Econ Bikes" double precision,
    "Lux Bikes" double precision,
    "Adv Econ Electric Bikes" double precision,
    "Adv Lux Electric Bikes" double precision
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.ev_data
    OWNER to postgres;
