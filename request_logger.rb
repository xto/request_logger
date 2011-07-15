require 'sinatra'

class RequestLogger < Sinatra::Base
  get /.*/ do
    :logger
  end

  post /.*/ do

  end
end