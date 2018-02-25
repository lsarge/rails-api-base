class Note < ApplicationRecord
  belongs_to :user
  has_many :uploads
  validates :title, presence: true
  default_scope { order(created_at: :desc) }
end
