class Api::V1::AuthController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def create
        @user = User.find_by(national_id: login_params[:national_id])
        if @user && @user.authenticate(login_params[:password])
            token = encode_token(user_id: @user.id)
            render json: { user: UserSerializer.new(@user), jwt: token }, status: :accepted
        else
            render json: { error: 'Invalid national_id or password' }, status: :unauthorized
        end
    end 

    private

    def login_params
        params.require(:user).permit( :national_id, :password)
    end

end