class CommunitiesController < ApplicationController
    skip_before_action :authorized
    def index
        @communities = Community.all
  response = @communities.map do |community|
    {
      name: community.name,
      description: community.description,
      total_users: community.messages.distinct.count(:user_id)
    }
    end

  render json: response
end

    def show
        @community = Community.includes(messages: :user).find(params[:id])
  response = {
    name: @community.name,
    description: @community.description,
    messages: @community.messages.map do |message|
      {
        text: message.text,
        user_name: message.user.first_name
      }
    end
  }
  render json: response
    end


end
