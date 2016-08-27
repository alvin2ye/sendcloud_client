## Intro

已有的 sendcloud 东西太多, 接口升级不能用了. 这个只有25行

#### Usage

```

gem "sendcloud_client"

SendcloudClient.setup do |config|
  config.api_user = 'xxx'
  config.api_key = 'yyy'
end

p SendcloudClient.sendmail(to: "xxx@gmail.com", from: "xxx", fromName: "SendCloud", subject: "xxx", html: "xxx")

```
