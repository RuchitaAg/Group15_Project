CREATE TABLE IF NOT EXISTS public.temperature
(
    "Country" character varying,
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
    PRIMARY KEY ("Country")
);
CREATE TABLE IF NOT EXISTS public.car_sales
(
    year integer,
    country character varying,
    model character varying,
    quantity integer,
    engine character varying,
    PRIMARY KEY (model)
);
ALTER TABLE IF EXISTS public.temperature
    ADD FOREIGN KEY ("Country")
    REFERENCES public.car_sales (model) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;
END;
