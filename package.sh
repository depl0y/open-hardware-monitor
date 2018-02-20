#!/bin/bash

rm -f SHA256SUMS
shasum -a256 *.json *.js LICENSE > SHA256SUMS
npm pack
