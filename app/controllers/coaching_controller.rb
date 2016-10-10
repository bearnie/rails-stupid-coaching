class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    @coach_answer = "Move your ass, Boy!"
  end
end
