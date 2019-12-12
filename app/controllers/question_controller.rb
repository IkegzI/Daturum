class QuestionController < ApplicationController
  def new
  end

  def index
    @quest = Question.all
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
