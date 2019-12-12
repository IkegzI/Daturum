class CorrectionController < ApplicationController
  def new
  end

  def create
    Correction.create(params_correction)
    redirect_to root_path
  end

  def edit
  end

  def destroy
  end

  private

    def params_id
      params.require(:id)
    end

    def params_correction
      params.require(:correction).permit(:text, :answer_id)
    end
end
