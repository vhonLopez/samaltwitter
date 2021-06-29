class TodosController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    render json: { message: 'Success', todos: Todo.all }
  end

  def my_todos
    render json: { message: 'this is my_todos' }
  end

  def show
    todo = Todo.find(params[:id])
    render json: { message: 'Success', todo: todo }
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
