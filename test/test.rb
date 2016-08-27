gem "sendcloud_client"
require "sendcloud_client"

p  SendcloudClient

SendcloudClient.setup do |config|
  config.api_user = 'postmaster@sendmail-agideo.sendcloud.org'
  config.api_key = 'gCuJBOtJ'
end


p SendcloudClient
p SendcloudClient.sendmail(to: "alvin.ye.cn@gmail.com", from: "support@sendmail.agideo.com", fromName: "SendCloud",
subject: "1超达ERP备份123", html: "2数据库大小123<br/> 234")