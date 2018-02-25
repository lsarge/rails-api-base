module Api
  module V1
    class NoteSerializer < ActiveModel::Serializer
      attributes :id, :title, :content, :created_at, :published
      has_many :uploads
    end
  end
end
