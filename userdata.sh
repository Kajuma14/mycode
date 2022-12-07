#!/bin/bash

# インストール済みのパッケージをすべて最新にアップデートする
yum update -y

# 日本の時間帯をコピー
#cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
timedatectl set-timezone Asia/Tokyo

# 言語を日本語のUTF-8にする
#export LANG=ja_JP.UTF-8
localectl set-locale LANG=ja_JP.UTF-8

# ソフトウェアのインストール
#yum install -y httpd

# ソフトウェアの自動起動設定
#systemctl start httpd
#systemctl enable httpd