#!/bin/bash

echo "INSERT INTO test (IP,MAC,SERVER) VALUES ('10.16.54.29', '00:f8:e5:33:22:3f', 'marsara');" | mysql -uroot -ptest test;
