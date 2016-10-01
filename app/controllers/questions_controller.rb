class QuestionsController < ApplicationController
  before_action :authenticate_user!
  def index
    @@tmp_questions = nil
    @questions = get_questions
  end

  def finalindex
    @questions = get_questions
    @choices_params = params["question"] || {}
  end

  private

  def get_questions
    @@tmp_questions ||= Question.order("RANDOM()").limit(20)
  end
end
