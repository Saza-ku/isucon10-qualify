## ISUCON X

### Check List
- [ ] ローカルで .ssh/config を設定する
- [ ] 各サーバーで GitHub SSH 鍵を登録
- [ ] レポジトリを pull する
- [ ] pstree でプロセスを確認
- [ ] webapp のプロセスを Go 実装に切り替える
- [ ] Go と node.js 以外の言語実装を削除する
- [ ] /etc/hosts に各サーバーの IP を登録する
- [ ] レギュレーションにより変えてはいけないファイルを確認する
- [ ] 以下ディレクトリをレポジトリに入れて、シンボリックリンクを貼る
  - [ ] /etc/systemd
  - [ ] /etc/mysql
  - [ ] /etc/nginx
- [ ] webapp が読み込んでいる環境変数ファイルを特定する (たぶん ~/.env.sh)
- [ ] Makefile のパス等を変更し、動くようにする
- [ ] alp をインストールする
  - `wget https://github.com/tkuchiki/alp/releases/download/v1.0.9/alp_linux_amd64.zip`
  - `unzip alp_linux_amd64.zip`
  - `sudo install ./alp /usr/local/bin`
- [ ] nginx.conf を編集し、ltsv で解析できるようにする
  - [このようにする](https://github.com/Nagarei/isucon11-qualify-test/commit/b7e8f2667677831490d8e5966251633c14944015)
- [ ] pprof に必要なパッケージをインストールする
  - `sudo apt install graphviz`
- [ ] pprof をアプリケーションに入れる
  - [このようにする](https://github.com/Nagarei/isucon11-qualify-test/commit/0153056b705a7b6c265244e45840c8c3a1a134f6)
- [ ] 終了時に pprof, slow query をオフにする
