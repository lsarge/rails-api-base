module Api
  module V1
    class UploadsController < ApiController

      def index
         @uploads = Upload.all
      end

      def create
        puts 'creating------------------------------------------------------'
        # puts 'creating'
        # logger.debug "params: #{upload_params.original_filename}"
        # @note.uploads.new(upload_params)
        @upload = Upload.new(file_name: params[:file])

        if @upload.save!
          puts 'saving------------------------------------------------------'
          render json: @upload
        else
          puts 'error------------------------------------------------------'
          render :json => {error: 'Failed to process'}, status: 422
        end
      end
    end
  end
end
