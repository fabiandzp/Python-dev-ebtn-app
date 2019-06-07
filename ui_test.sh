#!/bin/bash

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token gQJRA1sLADxvYs2O02fllg" \
   -d "$body" \
   https://api.travis-ci.com/repo/fabiandzp%2Ffwk-ebtn-ui-tests/requests