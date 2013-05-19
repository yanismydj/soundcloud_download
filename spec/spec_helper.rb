require 'soundcloud_download'
require 'fakeweb'


RSpec.configure do |config|
  config.before { FakeWeb.allow_net_connect = false }
  config.after  { FakeWeb.allow_net_connect = true }
end