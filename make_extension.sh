#!/bin/sh
EXTENSION="formulasync.oxt"
rm -f $EXTENSION
cd src/
zip -r ../$EXTENSION *
