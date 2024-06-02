#!/bin/sh

# デフォルトのディレクトリを設定
TARGET_DIR=${1:-Part1/Chapter1}

# RSpecを指定されたディレクトリで実行
rspec $TARGET_DIR
