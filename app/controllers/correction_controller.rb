class CorrectionController < ApplicationController
  def new
  end

  def create
    Correction.create(params_correction)
    redirect_to root_path
  end

  def success
    cor = Correction.find(params_correction_success[:correction_id])
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

  def params_correction_success
    params.require(:correction).permit(:correction_id, :answer_id)
  end
end
