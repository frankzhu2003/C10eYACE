# C10eYACE

## Setup AWS

- Create AWS IAM User: yace-iam.json
- Create IAM inline policy for the IAM User: iam-inlinepolicy.json
- Capture the AWS credential: cw-cred

## Setup YACE

- Run YACE: yace.sh

```bash
{"level":"info","msg":"Parse config..","time":"2022-09-01T23:25:00Z"}
{"level":"info","msg":"Startup completed","time":"2022-09-01T23:25:00Z"}
```

## Setup C10e Collector

- Install C10e Collector: https://docs.chronosphere.io/documentation/admin/collector/standalone
- Run C10e Collector: c10ecollector.sh

```bash
2022/09/02 02:29:14 Go Runtime version: go1.18
2022/09/02 02:29:14 Build Version:      v0.92.0-d206c18e
2022/09/02 02:29:14 Build Revision:     d206c18e
2022/09/02 02:29:14 Build Branch:       HEAD
2022/09/02 02:29:14 Build Date:         2022-08-30-18:32:31
2022/09/02 02:29:14 Build TimeUnix:     1661884351
2022/09/02 02:29:15 Go Runtime version: go1.18
2022/09/02 02:29:15 Build Version:      v0.92.0-d206c18e
2022/09/02 02:29:15 Build Revision:     d206c18e
2022/09/02 02:29:15 Build Branch:       HEAD
2022/09/02 02:29:15 Build Date:         2022-08-30-18:32:31
2022/09/02 02:29:15 Build TimeUnix:     1661884351
{"build_branch":"HEAD","build_date":"2022-08-30-18:32:31","build_revision":"d206c18e","build_time_unix":"1661884351","build_version":"v0.92.0-d206c18e","go_runtime_version":"go1.18"}
{"level":"info","ts":1662085755.231356,"msg":"logger level set","level":"info"}
{"level":"info","ts":1662085755.2440548,"msg":"created build reporter"}
{"level":"info","ts":1662085755.2442155,"msg":"created config reporter","collector-id":"b4eba28a-e482-4876-a24f-ed30727fdb8b"}
{"level":"info","ts":1662085755.2608125,"msg":"serving collector HTTP","listenAddress":"0.0.0.0:3030"}
{"level":"info","ts":1662085755.2792041,"msg":"tenant gateway client created"}
{"level":"info","ts":1662085755.2873478,"msg":"tenant metricsingester client created"}
{"level":"info","ts":1662085755.2879333,"msg":"meta metricsingester client created"}
{"level":"info","ts":1662085755.3000162,"msg":"creating prometheus discoverer"}
{"level":"info","ts":1662085755.3076842,"msg":"","prometheusdiscovery":{"level":"debug","msg":"Starting provider","provider":"static/0","subs":"[c10esap2022cloudwatch_exporter]"}}
{"level":"info","ts":1662085755.3141036,"msg":"","prometheusdiscovery":{"level":"debug","msg":"Discoverer channel closed","provider":"static/0"}}
{"level":"info","ts":1662085755.3420053,"msg":"kubernetes discovery disabled"}
{"level":"info","ts":1662085755.3432415,"msg":"registered new interrupt handler"}
{"level":"info","ts":1662085756.3562493,"msg":"starting configuration update loop","report_info":{"interval":30}}
{"level":"info","ts":1662085756.4327319,"msg":"updating dynamic configuration","report_info":{"updatedConfig":"legacy_metric_push_timeout:45 metric_push_timeout:<seconds:45 > sendMetricsType:true enable_open_metrics_support:true compression_format:SNAPPY max_pod_augmentation_age:2 "}}
{"level":"info","ts":1662085760.293371,"msg":"adding new scrape target","targetSetName":"self_scrape","targetHash":12540464998599900356,"targetLabels":"{instance=\"ip-172-31-28-165.ec2.internal\", job=\"self_scrape\", subdomain=\"demo-sandbox\"}","targetUrl":"http://0.0.0.0:3030/metrics-extended"}
{"level":"info","ts":1662085760.3527994,"msg":"adding new scrape target","targetSetName":"c10esap2022cloudwatch_exporter","targetHash":15981339231895640100,"targetLabels":"{instance=\"localhost:5000\", job=\"c10esap2022cloudwatch_exporter\", team=\"c10esap2022\"}","targetUrl":"http://localhost:5000/metrics"}
```

## Setup C10e Dashboard

- Create the dashboard: c10eDashboard.json


## Generate CPU traffic

- Install stress-ng
- Run stress-ng in background: stress-ng.sh

