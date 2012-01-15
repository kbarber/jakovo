class Task < ActiveRecord::Base
  belongs_to :user

  validates :subject, :length => {
    :minimum => 1,
    :maximum => 300,
  }
end
