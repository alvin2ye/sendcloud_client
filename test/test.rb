gem "sendcloud_client"

SendcloudClient.setup do |config|
  config.api_user = 'xxx'
  config.api_key = 'yyy'
end

p SendcloudClient.sendmail(to: "xx@gmail.com", from: "xxx", fromName: "SendCloud", subject: "xxx", html: "xxx")