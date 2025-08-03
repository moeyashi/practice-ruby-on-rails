# README

## devcontainer

### test

```bash
# rails test
rails t
```

### dev server

```bash
# rails server
rails s
```

### gnupg

Gitの署名にgnupgを使う場合の設定

1. ホスト側ターミナルで`docker cp [ホスト側のフルパス]\.gnupg\ [コンテナ名]:/home/vscode/`を実行し、ホスト側の`.gnupg`ディレクトリをコンテナにコピー
2. コンテナ側ターミナルで`sudo chown -R vscode:vscode /home/vscode/.gnupg`を実行し、所有権を変更
