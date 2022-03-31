#!/usr/bin/env bash

# 境量还原脚本

cd backup/20200325
mysql -h127.0.0.1 -udemo -pdemo@123 demo < class_info.sql
