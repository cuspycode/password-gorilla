#!/bin/sh

TCLSH="/opt/homebrew/opt/tcl-tk@8/bin/tclsh"
DIR=`dirname "$0"`
cd "$DIR/../Resources/gorilla-sources"
exec "$TCLSH" gorilla.tcl
