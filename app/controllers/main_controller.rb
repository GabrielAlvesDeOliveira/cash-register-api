class MainController < ApplicationController

  def index
    render json: { StatusCode: 200, status: "OK"}
  end
end