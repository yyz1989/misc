#!/usr/bin/env bash

./benchmark -q http://localhost:5821/studieniveau-nwwz/query -m ~/misc/sparql-testcase/sparql-testcase.tsv -r 10 -w 3 -c results.tsv --username rstudio --password rstudio --results-select application/sparql-results+json
