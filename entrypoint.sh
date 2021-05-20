#!/usr/bin/env bash
if [ ! -z "$1" ] ; then
    echo "window.location.hash = \"$1\"" > default.js
fi
exec python -m http.server 8181
