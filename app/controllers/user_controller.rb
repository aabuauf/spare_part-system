require './config/environment'

class UserController < ApplicationController
    get '/login' do
        if Helpers.is_logged_in?(session)
            redirect '/factory'
        else
            erb :'/user/login'
        end
    end

    post '/login' do

        @user = User.find_by(:email => params[:email])
        if @user && @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect "/factory"
          else
            @msg = "Wrong Data Please signup"
            erb :'/result'
        end
    end

    get '/logout' do
        if session[:user_id] != nil
          session.clear
          redirect "/login"
        else
          redirect "/"
        end
    end


    get '/signup' do
        @factories = Factory.all

        if session[:user_id] != nil
          redirect "/factory"
        end
        erb :'/user/signup'
    end

    post "/signup" do

        @user = User.find_by(:email => params[:email])
        
        if !@user
            user = User.create(:name => params[:name], :password => params[:password], :email => params[:email])
            factory = Factory.find_by(:name => params[:factories])
            user.factory = factory
       
            if user.save && params[:name] != "" && params[:password] != "" && params[:email] != ""
            session[:user_id] = user.id
                redirect "/factory"
            else
                redirect "/login"
            end 
        else
            @msg = "This Email is Already Exist"
            erb :'/result'
        end
    end

    post "/signupredirect" do
        redirect "/signup"
    end

    # post "/cancel" do
    #     redirect "/"
    # end
end