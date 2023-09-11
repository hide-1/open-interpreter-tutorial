FROM ubuntu:22.04

# パッケージリストを更新
RUN apt-get update      && \
    apt-get upgrade -y

# Python 3.9をインストール
RUN apt-get install -y  python3.9 \
    python3-pip

RUN pip install open-interpreter
