module github.com/decred/dcrdata/pkgs/stakingreward

go 1.13

require (
	github.com/decred/dcrd/chaincfg v1.5.2 // indirect
	github.com/decred/dcrd/chaincfg/v2 v2.3.0
	github.com/decred/dcrd/dcrutil v1.3.0
	github.com/decred/dcrd/gcs v1.1.0 // indirect
	github.com/decred/dcrd/rpcclient v1.1.0
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/dcrdata/db/dbtypes/v2 v2.2.1
	github.com/decred/dcrdata/exchanges v1.0.0
	github.com/decred/dcrdata/explorer/types/v2 v2.1.1
	github.com/decred/dcrdata/txhelpers/v4 v4.0.1
	github.com/decred/dcrdata/web v0.0.0-00010101000000-000000000000
	github.com/decred/slog v1.1.0
	github.com/prometheus/common v0.15.0
)

replace github.com/decred/dcrdata/web => ../../web
