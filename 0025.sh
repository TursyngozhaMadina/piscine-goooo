#! /bin/bash

curl https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jp ' .[] | select( .id==70 )  | .name'
