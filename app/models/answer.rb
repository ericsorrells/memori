class Answer < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  validates :content, presence: true
  validates :user_id, presence: true
end
