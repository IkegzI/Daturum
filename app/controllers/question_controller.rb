class QuestionController < ApplicationController
  def new
  end

  def index
    @quest = Question.all
  end

  def show
    @quest = Question.find(params_id)
  end

  def create
    quest = Question.new(params_question)
    quest.save
    redirect_to question_index_path
  end

  def edit
  end

  def destroy
  end

  private

  def params_question
    params.require(:question).permit(:header, :text)
  end

  def params_id
    params.require(:id)
  end
end
