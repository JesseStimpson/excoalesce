#!/bin/bash
readonly CMD="$1"
shift;
function console {
    # Starts app and gives iex REPL to interact
    iex -S mix
}
function run {
    # Starts app in foreground
    mix run --no-halt
}
function start {
    mix run
}
function test {
    # Runs tests
    mix test
}
function main {
    "$CMD" "$@"
}
main "$@"
