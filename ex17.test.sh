#!/bin/sh

rm db.dat

./ex17 db.dat c

./ex17 db.dat s 1 zed zed@zedshaw.com
./ex17 db.dat s 2 frank frank@zedshaw.com
./ex17 db.dat s 3 joe joe@zedshaw.com

echo "==="
./ex17 db.dat l

./ex17 db.dat d 3

echo "==="
./ex17 db.dat l

echo "==="
./ex17 db.dat g 2

rm db.dat

