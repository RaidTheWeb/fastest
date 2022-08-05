#!/bin/sh
run() {
	pushd $1 > /dev/null
	./run.sh || exit 1
	popd > /dev/null
}

run "javascript"
run "java"
run "python"
run "zig"
run "rust"
run "c"
