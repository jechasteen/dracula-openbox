#!/usr/bin/env bash
if ! command -v obconf &> /dev/null; then
    echo "obconf was not found"
    exit
fi

obconf --archive dracula/