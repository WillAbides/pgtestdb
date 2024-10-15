module github.com/peterldowns/pgtestdb/migrators/sqlmigrator

go 1.21.0

toolchain go1.22.1

replace github.com/peterldowns/pgtestdb => ../../

require (
	github.com/jackc/pgx/v5 v5.7.1
	github.com/peterldowns/pgtestdb v0.1.0
	github.com/peterldowns/testy v0.0.1
	github.com/rubenv/sql-migrate v1.4.0
)

require (
	github.com/go-gorp/gorp/v3 v3.1.0 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/sirupsen/logrus v1.9.2 // indirect
	golang.org/x/crypto v0.27.0 // indirect
	golang.org/x/exp v0.0.0-20240325151524-a685a6edb6d8 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/text v0.18.0 // indirect
)
