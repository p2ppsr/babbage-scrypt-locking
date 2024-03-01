#!bin/sh

npm run compile
cp artifacts/*.json ../locksmith/src/contracts
cp src/contracts/*.ts ../locksmith/src/contracts
