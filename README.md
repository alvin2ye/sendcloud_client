## Usage

only 25 lines

#### Configure

```

gem "sendcloud_client"

SendcloudClient.setup do |config|
  config.api_user = 'xxx'
  config.api_key = 'yyy'
end

p SendcloudClient.sendmail(to: "alvin.ye.cn@gmail.com", from: "xxx", fromName: "SendCloud", subject: "xxx", html: "xxx")

```