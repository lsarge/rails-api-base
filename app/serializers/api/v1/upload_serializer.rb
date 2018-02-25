module Api
  module V1
    class UploadSerializer < ActiveModel::Serializer
      attributes :file
    end
  end
end
