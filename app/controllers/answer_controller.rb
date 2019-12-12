class AnswerController < ApplicationController
  def new
  end

  def create
    @quest = Answer.create(params_answer)
    redirect_to root_path
  end

  def edit
  end

  def destroy
  end

  private

  def params_answer
    params.require(:answer).permit(:text, :question_id)
  end

  def params_id
    params.require(:id)
  end
end
