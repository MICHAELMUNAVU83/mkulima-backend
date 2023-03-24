class SelectedCropsController < ApplicationController
    skip_before_action :authorized
    def index
        @selected_crops = SelectedCrop.all
        render json: @selected_crops
    end


    def create 
        @selected_crop = SelectedCrop.create(selected_crop_params)
        render json: @selected_crop
    end

    def show

        @selected_crop = SelectedCrop.find(params[:id])
        render json: @selected_crop
    end
    


    def my_selected_crops
        @selected_crops = SelectedCrop.where(user_id: params[:id])
        render json: @selected_crops
    end


    def destroy
        @selected_crop = SelectedCrop.find(params[:id])
        @selected_crop.destroy
        
    end


    private
    def selected_crop_params
        params.require(:selected_crop).permit(:plantable_crop_id, :user_id)
    end


end
