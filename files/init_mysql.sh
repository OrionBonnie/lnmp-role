#!/bin/bash
$1/bin/mysqld --initialize-insecure --user=mysql --basedir=$1 --datadir=$2
