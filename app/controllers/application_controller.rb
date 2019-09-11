require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    set :method_override, true
    enable :sessions
    set :session_secret, "password_security"
  end

  get "/" do
    if Helpers.is_logged_in?(session)
      redirect '/factory' 
    else
      redirect '/login'
    end
    # erb :welcome
  end


end
