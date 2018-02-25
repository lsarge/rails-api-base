class Note < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  mount_uploader :upload, FileUploader
  default_scope { order(created_at: :desc) }
end
