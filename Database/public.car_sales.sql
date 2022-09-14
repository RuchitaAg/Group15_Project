-- Table: public.car_sales

-- DROP TABLE IF EXISTS public.car_sales;

CREATE TABLE IF NOT EXISTS public.car_sales
(
    year integer,
    country character varying COLLATE pg_catalog."default",
    model character varying COLLATE pg_catalog."default" NOT NULL,
    quantity integer,
    engine character varying COLLATE pg_catalog."default",
    CONSTRAINT car_sales_pkey PRIMARY KEY (model)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.car_sales
    OWNER to postgres;
