# require './my_app'
require './my_request'
map '/check/email' do
  Rack::Handler::WEBrick.run MyRequest.new
end

