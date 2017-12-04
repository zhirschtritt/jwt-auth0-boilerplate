class HomeController < ApplicationController

  def index
    render json: { message: "Welcome to a simple Rails API Server with Auth0"}
  end

end
