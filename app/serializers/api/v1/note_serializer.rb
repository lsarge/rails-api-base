module Api
  module V1
    class NoteSerializer < ActiveModel::Serializer
      attributes :id, :title, :content, :created_at, :published, :upload
    end
  end
end
