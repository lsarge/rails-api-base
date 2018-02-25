class Upload < ApplicationRecord
  belongs_to :note
  mount_uploader :file, FileUploader
end
