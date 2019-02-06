# Docker Cloud Pub/Sub Emulator

[Cloud Pub/Sub Emulator](https://cloud.google.com/pubsub/docs/emulator?hl=ja) の Docker / Alpine Linux 版。


# Usage

[ruby\-docs\-samples/pubsub](https://github.com/GoogleCloudPlatform/ruby-docs-samples/tree/master/pubsub) などは標準で GCP の Cloud Pub/Sub に接続してしまうので、 Emulator へ接続する為にはアプリケーション側の環境で以下の環境変数を設定してください。

```bash
export PUBSUB_EMULATOR_HOST=localhost:8085
```

他は公式ドキュメント参照。
