class TodosController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    render json:{todos: Todo.all, message: 'Successful ka daw pre', response: 'ok'}
  end

  def show
    todo = Todo.find(params[:id])
    render json:{message: 'this is show', id: params}
  end

  def update
    render json:{message: 'this is update'}
  end

  def create
    render json:{message: 'this is create'}
  end

  def destroy
    render json:{message: 'thois is delete'}
  end
end
