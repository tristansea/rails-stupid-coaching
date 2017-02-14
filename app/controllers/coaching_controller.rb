require 'coach_answer'

class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @answer = coach_answer_enhanced(params[:query])
  end

  def ask

  end
end
