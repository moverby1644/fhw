Rails.application.routes.draw do
  get '/test' => 'application#test'
  get '/hometown' => 'application#show'
  get '/response' => 'application#answer'
#   get '/great' => 'application#great'
#   get '/sorry' => 'application#sorry'
end
