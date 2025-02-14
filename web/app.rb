require 'sinatra'

set :bind, '0.0.0.0'
set :host_authorization, { permitted_hosts: [] }

get '/success' do
  status 200
  "Success"
end

get '/failure' do
  status 400
  "Bad Request"
end
