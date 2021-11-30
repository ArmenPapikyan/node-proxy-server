#!/bin/sh

cat .env | while read line; do
    export $line
done