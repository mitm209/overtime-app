class Post < ApplicationRecord
  # belongs_to :user
  belongs_to :user
  validates_presence_of :date, :rationale
end
