# Dockerイメージを定義
FROM golang:1.19.1-alpine

# 作業ディレクトリを定義
WORKDIR /go/src

# ファイルをコピー
COPY . .