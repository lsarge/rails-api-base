module Api
  module V1
    class UploadsController < ApiController
      #
      # def index
      #    @uploads = Upload.all
      #    render json: @uploads
      # end

      def create
        upload = current_note.uploads.new(file: params[:file])
        if upload.save
          render json: upload.file
        end
      end

      private
        def current_note
          @current_note ||=
            Note.find(params[:note_id])
        end
    end
  end
end
