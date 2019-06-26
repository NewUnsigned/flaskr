drop table if exists entries;
create table entries (
  id INTEGER primary key AUTOINCREMENT,
  title TEXT not null,
  text TEXT not null
);
