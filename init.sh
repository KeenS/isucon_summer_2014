#!/bin/sh
set -e
/usr/bin/mysql -u isu-user isucon < /home/isu-user/isucon/config/init.sql > log 2>&1
#データ投入後になにかしらの作業をしたい場合はこのシェルスクリプトに書いてください

