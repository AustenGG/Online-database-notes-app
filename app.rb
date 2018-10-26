require 'sinatra/base'

class NotesApp < Sinatra::Base
  get '/' do
  erb :index
  end

  get '/view'do
    erb :view
  end

  run! if app_file == $0
end
