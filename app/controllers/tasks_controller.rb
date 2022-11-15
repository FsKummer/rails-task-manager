class TasksController < ApplicationController
  before_action :get_task, only: [:show]

  def index
    @tasks = Task.all
  end

  def show
  end

  private

  def get_task
    @task = Task.find(params[:id])
  end
end
