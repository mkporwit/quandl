use 'wiki_prices';
create or replace table eod (
    ticker varchar(5) not null,
    d date not null,
    open decimal(13,4) not null,
    high decimal(13,4) not null,
    close decimal(13,4) not null,
    volume decimal(13,4) not null,
    dividend decimal(13,6) not null,
    split_ratio decimal(5,2) not null,
    constraint ticker_date primary key(ticker, d)
);
