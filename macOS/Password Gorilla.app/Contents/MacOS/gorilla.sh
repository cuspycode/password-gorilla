#!/bin/sh

cd "$(dirname "$0")/../Resources/gorilla-sources"
exec "/opt/homebrew/opt/tcl-tk@8/bin/tclsh" gorilla.tcl
