









#!/bin/bash

# Emassist CLI script

case "$1" in
  "run")
    emacs --batch -l src/commands/emassist.el
    ;;
  "build")
    echo "Building Emassist..."
    ;;
  "test")
    emacs --batch -l tests/unit-tests.el
    ;;
  *)
    echo "Usage: $0 {run|build|test}"
    exit 1
esac
