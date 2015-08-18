class TasksController < ApplicationController
  def index
    # fetch all tasks
    @tasks = Task.all
    #display all tasks
  end

  def show
    #fetch the given task - pour trouver la bonne syntaxe, faire un raise et voir ce qu'il y a dans params
    @task = Task.find(params[:id])
    # display the given task
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
