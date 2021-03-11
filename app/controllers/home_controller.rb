class HomeController < ApplicationController
  def index
    @contact = Home.new(params[:home])
  end
end
