class Answer < ActiveRecord::Base
  has_one :choice, dependent: :destroy
end
