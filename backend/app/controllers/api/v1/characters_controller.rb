class Api::V1::CharactersController < ApplicationController

  def index
    characters = Api::V1::Character.all
     render json: characters, except: [:created_at, :updated_at]
  end

  def update
    character = Api::V1::Character.find_by_id(params[:id])
    character.update(likes: character.likes + 1)
    render json: character, except: [:created_at, :updated_at]
  
  end

end

