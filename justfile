default: build

build:
	cargo build --release -p terrawm -p selector -p statusbar

clean:
	cargo clean

install:
	sudo cp target/release/terrawm /usr/local/bin/
	sudo cp target/release/selector /usr/local/bin/
	sudo cp target/release/statusbar /usr/local/bin/
