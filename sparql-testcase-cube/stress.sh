#!/usr/bin/env bash

./stress -q http://localhost:5821/studieniveau-nwwz/query -m ~/misc/sparql-testcase/test2-only.tsv --username rstudio --password rstudio --results-select application/sparql-results+json --max-runtime 180 --max-threads 16 --ramp-up 16

