class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
  end
end
