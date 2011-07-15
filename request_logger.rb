require 'sinatra'

class RequestLogger < Sinatra::Base
  get /.*/ do
    :logger
  end

  post /.*/ do

  end

  put /.*/ do
    :logger
  end

  delete /.*/ do

  end
end