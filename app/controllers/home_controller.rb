class HomeController < ApplicationController
  def index
    @count = params["count"]
  end
end
