class QuestionsController < ApplicationController
  def index
    @question = Question.order("RANDOM()").limit(20)
    @choice = Choice.order("RANDOM()")
  end
end
