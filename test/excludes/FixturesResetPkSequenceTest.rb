exclude "test_resets_to_min_pk_with_specified_pk_and_sequence", "This test doesn't work against CockroachDB because serial primary keys default to using unique_rowid() instead of a sequence. See https://www.cockroachlabs.com/docs/v19.2/serial.html#modes-of-operation"
exclude "test_resets_to_min_pk_with_default_pk_and_sequence", "This test doesn't work against CockroachDB because serial primary keys default to using unique_rowid() instead of a sequence. See https://www.cockroachlabs.com/docs/v19.2/serial.html#modes-of-operation"
exclude "test_create_fixtures_resets_sequences_when_not_cached", "This test doesn't work against CockroachDB because serial primary keys default to using unique_rowid() instead of a sequence. See https://www.cockroachlabs.com/docs/v19.2/serial.html#modes-of-operation"