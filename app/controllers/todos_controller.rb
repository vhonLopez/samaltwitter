class TodosController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    page = params[:page]
    if page.to_i < 1
      render json: { error: { message: 'Page is not valid' } }, status: 422
      return
    end

    render json: { message: 'this is index' }
  end

  def my_todos
    render json: { message: 'this is my todos' }
  end

  def show
    render json: { message: 'this is show' }
  end

  def create
    render json: { message: 'this is create' }
  end

  def update
    render json: { message: 'this is update' }
  end

  def destroy
    render json: { message: 'this is destroy' }
  end
end
