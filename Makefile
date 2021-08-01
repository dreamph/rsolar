build:
	- export RUSTC_WRAPPER=/usr/local/Cellar/sccache/0.2.15/bin/sccache
	- cargo build

dev:
	- export RUSTC_WRAPPER=/usr/local/Cellar/sccache/0.2.15/bin/sccache
	- cargo watch -x run