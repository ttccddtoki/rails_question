class QuestionsController < ApplicationController
  def index
    @questions = Question.order("RANDOM()").limit(20)
    @choices = Choice.order("RANDOM()")
  end
end
