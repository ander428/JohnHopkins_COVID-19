#!/bin/bash

mkdir ../data
unzip "../data_zips/*.zip"

mv "Final Tables" ../data
mv "location" ../data
mv "pandemic" ../data
mv "protests" ../data
mv "temperature" ../data
mv "population" ../data

rm -r ../data_zips