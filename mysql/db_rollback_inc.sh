#!/usr/bin/env bash

# 境量还原脚本
# 如果本次增量脚本有问题，则需要执行此脚本对数据库进行还原操作
# 每次新增增量还原脚本，需要将之前原有的增量还原脚本全部注释

#source incremental_scripts/entry_scripts/20200218/rollback_20200218.sh
#
source incremental_scripts/entry_scripts/20200325/rollback_20200325.sh
