
CREATE TABLE `prueba_seq` (
        id int,
        next_id bigint,
        cache bigint,
        primary key(id)
)
comment 'vitess_sequence_table_prueba';
insert into prueba_seq(id, next_id, cache) values(0, 1000, 100);
