# なにこれ
- OpenAIのCodeInterpreterのローカル版、Open Interpreterをコンテナで実行するためのやつ。
- 必要なフォルダをマウントするだけで使えるから良さそうと思って作った。

# 起動方法

1. GPT-4使うなら.envファイルを設定。
2. ターミナルでからコンテナを作成する。
```
docker compose -f "docker-compose.yaml" up -d --build
```

# 利用方法
1. 作成したコンテナに入る。
```
docker container exec -it open-interpreter-tutorial bash
```

2. 以下のコマンドでスタート。
```
interpreter
```
