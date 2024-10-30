class ArbitraryController < ApplicationController
  def index
    render json: {data: 'this is data'}
  end
end
