class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "Silly question, Son!"
  end

  def ask
  end
end
