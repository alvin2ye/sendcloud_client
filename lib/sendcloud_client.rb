module SendcloudClient
  # API_BASE = 'https://sendcloud.sohu.com/apiv2'
  # class Error < StandardError; end
  #
  # def self.setup
  #   yield self
  # end
  #
  # class << self
  #   attr_accessor :api_user, :api_key
  # end
  #
  # def self.request(path, params, &block)
  #   params = {
  #       :apiUser => Sendcloud.api_user,
  #       :apiKey => Sendcloud.api_key,
  #   }.merge(params)
  #
  #   p [1, Sendcloud.api_key, Sendcloud.api_user]
  #
  #   #format = params.delete(:format) || 'json'
  #   #url = "#{API_BASE}/#{path}.#{format}"
  #   #begin
  #   #  return JSON.parse(yield(url, params))
  #   #rescue JSON::ParserError
  #   #  raise Sendcloud::Error.new('sendcloud response invalid')
  #   #end
  # end

  # class DeliveryMethod
  #
  #   attr_accessor :settings
  #   def initialize(settings)
  #     self.settings = settings
  #   end
  #
  #   def deliver!(mail)
  #     begin
  #       result = Sendcloud.post('mail/send',
  #         :to => mail.destinations.join(';'),
  #         :html => mail.body.encoded,
  #         :subject => mail.subject,
  #         :from => mail.from_addrs.first,
  #         :fromname => mail[:fromname].to_s
  #         )
  #
  #       puts "Sendcloud send email result --------->\n#{result}"
  #     rescue =>e
  #       raise e
  #     end
  #   end
  # end
  #
  # ActionMailer::Base.add_delivery_method :sendcloud, Sendcloud::DeliveryMethod
end
