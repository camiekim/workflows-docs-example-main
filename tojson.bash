#!/bin/bash

# Converts YAML files to JSON files
# Requires `npm install -g yamljs`
# https://www.npmjs.com/package/yamljs

yaml2json src --save --pretty
cd ..
echo 'Done!'
