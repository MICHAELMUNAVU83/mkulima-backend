class MessagesController < ApplicationController
   skip_before_action :authorized
    def create 
        @message = Message.create(message_params)
        render json: @message
    end

    private

    def message_params
        params.require(:message).permit(:text, :user_id, :community_id)
    end
end
