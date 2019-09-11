require './config/environment'

class FactoryController < ApplicationController
    get '/factory' do
 
        if Helpers.is_logged_in?(session)
            @user = Helpers.current_user(session)
            @factory = @user.factory
            @equipment = @factory.equipment
            erb :'/factory/factory_index'
        else
            redirect '/login'
        end
        
    end

    get '/equipment/:id' do

        if Helpers.is_logged_in?(session)
            @eq = Equipment.find_by_id(params[:id])
            @spares = @eq.spares

            erb :'/spare/spare_index'
        else
            redirect '/login'
        end
    end
end