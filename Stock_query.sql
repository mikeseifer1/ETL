drop table SP_Wiki;
drop table SP_Main;
drop table SP_Fundamentals;
drop table SP_Performance;
drop table SP_Technical;

CREATE TABLE SP_Wiki (
    Symbol VARCHAR(5)   NOT NULL,
    Sector VARCHAR(255)   NOT NULL,
    Industry VARCHAR(255)   NOT NULL,
    Headquarters VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_SP_Wiki PRIMARY KEY (
        Symbol
     )
);
select * from SP_Performance

CREATE TABLE SP_Main (
    Symbol VARCHAR(5)   NOT NULL,
    Company_Name Varchar(255)   NOT NULL,
    Last_Price float   NOT NULL,
    CONSTRAINT pk_SP_Main PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE SP_Fundamentals (
    Symbol VARCHAR(5)   NOT NULL,
    Market_Cap float   NOT NULL,
    Price_Earnings_Ratio float   NOT NULL,
    Dividend_Yield float   NOT NULL,
    CONSTRAINT pk_SP_Fundamentals PRIMARY KEY (
        Symbol
     )
);

CREATE TABLE SP_Performance (
    Symbol VARCHAR(5)   NOT NULL,
    YTD_Percentage_Change float   NOT NULL,
    One_Year_Percentage_Change float   NOT NULL,
    CONSTRAINT pk_SP_Performance PRIMARY KEY (
        Symbol
     )
);


CREATE TABLE SP_Technical (
    Symbol VARCHAR(5)   NOT NULL,
    One_Year_Low float   NOT NULL,
    One_Year_High float   NOT NULL,
    CONSTRAINT pk_SP_Technical PRIMARY KEY (
        Symbol
     )
);

select * from SP_Fundamentals
order by Dividend_Yield desc;
