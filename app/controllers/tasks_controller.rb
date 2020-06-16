class TasksController < ApplicationController
  def index
    @tasks = Task.all #defines todas as tasks e guardas numa variavel
  end

  def show
    @task = Task.find(params[:id])
  end

end
