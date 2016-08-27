require "rest-client"
require "json"

module SendcloudClient
  API_BASE = 'https://api.sendcloud.net/apiv2'
  class Error < StandardError; end

  def self.setup
    yield self
  end

  class << self
    attr_accessor :api_user, :api_key
  end

  def self.sendmail(options = {})
    return if options[:to].length == 0
    uri = "#{API_BASE}/mail/send"
    res = RestClient.post uri, apiUser: SendcloudClient.api_user,
       apiKey: SendcloudClient.api_key, to: options[:to], from: options[:from], fromName: options[fromName:],
       subject: options[subject:], html: options[html:]

    JSON.parse(res) rescue nil
  end
end
