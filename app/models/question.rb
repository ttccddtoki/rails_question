class Question < ActiveRecord::Base
  has_many :choices, dependent: :destroy
  belongs_to :right_choice, foreign_key: :answer, class_name: "Choice"
end
