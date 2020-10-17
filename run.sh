#!/bin/bash
nodemon -e idr -x 'idris2 --build st-app.ipkg && build/exec/st-app'
