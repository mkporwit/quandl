create user if not exists 'quandl'@'localhost' identified by 'quandl';
create database if not exists wiki_prices;
grant select, insert, update, delete, create, drop, index, alter, create temporary tables on *.* to 'quandl'@'localhost' identified by 'quandl';
flush privileges;
