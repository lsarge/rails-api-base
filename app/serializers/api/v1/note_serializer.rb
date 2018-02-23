module Api
  module V1
    class NoteSerializer < ActiveModel::Serializer
      attributes :id, :title, :content, :created_at
    end
  end
end
