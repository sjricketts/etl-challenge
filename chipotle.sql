CREATE TABLE "chipotle" (
"city" varchar NOT NULL,
"state" varchar NOT NULL,
"2010_population" VARCHAR,
"store_address" VARCHAR,
"latitude" decimal NOT NULL,
"longitude" decimal NOT NULL,
CONSTRAINT "pk_chipotle" PRIMARY KEY( "store_address")
);


