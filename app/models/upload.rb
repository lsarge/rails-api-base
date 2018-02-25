class Upload < ApplicationRecord
  mount_uploader :file_name, FileUploaderUploader
end
