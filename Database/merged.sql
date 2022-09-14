-- Table: public.merged

-- DROP TABLE IF EXISTS public.merged;

CREATE TABLE IF NOT EXISTS public.merged
(
    num integer NOT NULL,
    "Entity" character varying COLLATE pg_catalog."default",
    "Year" integer,
    "Fossil fuels (% electricity)" double precision,
    "Renewables (% electricity)" double precision,
    "Per capita electricity (kWh)" double precision,
    "Fossil fuels (% equivalent primary energy)" double precision,
    "Renewables (% equivalent primary energy)" double precision,
    "Aviation and shipping (per capita)" double precision,
    "Land-use change and forestry (per capita)" double precision,
    "Manufacturing and construction (per capita)" double precision,
    "Fugitive emissions (per capita)" double precision,
    "Agriculture (per capita)" double precision,
    "Buildings (per capita)" double precision,
    "Electricity and heat (per capita)" double precision,
    "Industry (per capita)" double precision,
    "Transport (per capita)_x" double precision,
    "Waste (per capita)" double precision,
    "Carbon intensity of electricity (gCO2/kWh)" double precision,
    "Transport (per capita)_y" double precision,
    "Biofuels Consumption - TWh - Total (zero filled)" double precision,
    "Solar Consumption - TWh (zero filled)" double precision,
    "Wind Consumption - TWh (zero filled)" double precision,
    "Hydro Consumption - TWh (zero filled)" double precision,
    "Nuclear Consumption - TWh (zero filled)" double precision,
    "Gas Consumption - TWh (zero filled)" double precision,
    "Coal Consumption - TWh (zero filled)" double precision,
    "Oil Consumption - TWh (zero filled)" double precision,
    "Geo Biomass Other - TWh (zero filled)" double precision,
    CONSTRAINT merged_pkey PRIMARY KEY (num)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.merged
    OWNER to postgres;
