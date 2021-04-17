class WelcomeController < ApplicationController
  def index
    render json: {name: 'Ash'}
  end
end
