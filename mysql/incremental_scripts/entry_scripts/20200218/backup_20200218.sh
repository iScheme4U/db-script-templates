#!/usr/bin/env bash

# 境量备份脚本

mkdir -p backup/20200218
cd backup/20200218
mysqldump -h127.0.0.1 -udemo -pdemo@123 demo class_info > class_info.sql
