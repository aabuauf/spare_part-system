require './config/environment'

class SpareController < ApplicationController
    get '/spare/new' do
        if Helpers.is_logged_in?(session)
            @user = Helpers.current_user(session)
            @eq = @user.factory.equipment
            erb :'/spare/spare_new'
        else
            redirect '/login'
        end
    end

    post '/spare/new' do
        
        if Helpers.is_logged_in?(session)
            @user = Helpers.current_user(session)
            params[:qty] = 0 if params[:qty]==""
            @spare = Spare.create(:code => params[:code], :description => params[:description], :manufacture => params[:manufacture] , :part_no => params[:partno] , :qty =>params[:qty] )
            params[:eq].each do |eacheq|
                
                @spare.equipment << Equipment.find_by_id(eacheq)
            end
            
            @spare.factory = @user.factory
            @spare.save
            
            redirect :"/spare/#{@spare.id}"
        else
            redirect '/login'
        end
    end

    get '/spare/:id' do
       
        if Helpers.is_logged_in?(session)
            if session[:msg]!= "" 
                @msg = session[:msg]
                session[:msg] = ""
            end
            @spare = Spare.find_by_id(params[:id])
            @equipment = @spare.equipment
  
            erb :'/spare/spare_details'
        else
            redirect '/login'
        end
    end

    get '/spare/:id/edit' do
        if Helpers.is_logged_in?(session)
            @spare = Spare.find_by_id(params[:id])
            @user = Helpers.current_user(session)
            @eq = @user.factory.equipment
            if @spare.factory == @user.factory then
              
                erb :'/spare/spare_edit'
            else
                @msg = "You cannot Modify this Item"
                erb :'/result'
            end
        else
            redirect '/login'
        end
    end

    patch '/spare/:id/edit' do
        if Helpers.is_logged_in?(session)
        
            @spare = Spare.find_by_id(params[:id])
            @user = Helpers.current_user(session)
            @eq = @user.factory.equipment
            if @spare.factory == @user.factory then
                @spare.update(params[:spare])
                @spare.equipment.clear
                params[:eq].each do |eq|
                    @spare.equipment <<  Equipment.find_by_id(eq)
                end
                @spare.save
                
                session[:msg] = "Item is updated"
                redirect :"/spare/#{@spare.id}"
            else
                @msg = "You cannot Modify this Item"
                erb :'/result'
            end
        else
            redirect '/login'
        end  
    end
    get '/spare/:id/delete' do
        if Helpers.is_logged_in?(session)
            @spare = Spare.find_by_id(params[:id])
            @user = Helpers.current_user(session)
            if @spare.factory == @user.factory then
                @spare.delete

                @msg = "Item Was deleted"
                erb :'/result'
            else
                @msg = "You cannot delete it"
                erb :'/result'
            end
        else
            redirect '/login'
        end
    end


end