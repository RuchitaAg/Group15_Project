-- Table: public.temp_data

-- DROP TABLE IF EXISTS public.temp_data;

CREATE TABLE IF NOT EXISTS public.temp_data
(
    "Country_year" character varying COLLATE pg_catalog."default" NOT NULL,
    "2000" double precision,
    "2001" double precision,
    "2002" double precision,
    "2003" double precision,
    "2004" double precision,
    "2005" double precision,
    "2006" double precision,
    "2007" double precision,
    "2008" double precision,
    "2009" double precision,
    "2010" double precision,
    "2011" double precision,
    "2012" double precision,
    "2013" double precision,
    CONSTRAINT temp_data_pkey PRIMARY KEY ("Country_year")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.temp_data
    OWNER to postgres;
