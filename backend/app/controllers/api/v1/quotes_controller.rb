class Api::V1::QuotesController < ApplicationController

  def index
    quotes = Api::V1::Quote.where('character_id = ?', params[:character_id])

    render json: quotes, include: [:character], except: [:created_at, :updated_at]
  end
end
  