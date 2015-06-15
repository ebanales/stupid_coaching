class CoachingControllerController < ApplicationController
  def answer
    @question = params[:question]
      if @question.length > 50
        @answer = "Your question is too long."
      else
        @answer = "That is a good question"
      end
  end

  def ask
  end
end
