-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE S&P Wiki (
    Symbol VARCHAR(5)   NOT NULL,
    Sector VARCHAR(255)   NOT NULL,
    Industry VARCHAR(255)   NOT NULL,
    Headquarters VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_S&P Wiki PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE S&P Main (
    Symbol VARCHAR(5)   NOT NULL,
    Company_Name Varchar(255)   NOT NULL,
    Last_Price float   NOT NULL,
    CONSTRAINT pk_S&P Main PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE S&P Fundamentals (
    Symbol VARCHAR(5)   NOT NULL,
    Market_Cap float   NOT NULL,
    P/E flaot   NOT NULL,
    Dividend_Yield float   NOT NULL,
    CONSTRAINT pk_S&P Fundamentals PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE S&P Performance (
    Symbol VARCHAR(5)   NOT NULL,
    YTD_Percentage_Change float   NOT NULL,
    52_Week_Percentage_Change float   NOT NULL,
    CONSTRAINT pk_S&P Performance PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE S&P Technical (
    Symbol VARCHAR(5)   NOT NULL,
    52W_Low float   NOT NULL,
    52W_High float   NOT NULL,
    CONSTRAINT pk_S&P Technical PRIMARY KEY (
        Symbol
     )
);

