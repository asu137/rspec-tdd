#!/bin/sh

# デフォルトのテストファイルを設定
TARGET_FILE=${1:-Part1/Chapter1/MoneyTest.rb}

# RSpecを指定されたテストファイルを実行
rspec $TARGET_FILE
