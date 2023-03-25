class SoldProductsController < ApplicationController
    skip_before_action :authorized

    def index
        @sold_products = SoldProduct.all
        render json: @sold_products
    end

    def show
        @sold_product = SoldProduct.find(params[:id])
        render json: @sold_product
    end

    def create
        @sold_product = SoldProduct.new(sold_product_params)
        if @sold_product.save
            render json: @sold_product
        else
            render json: {error: @sold_product.errors.full_messages} , status: :not_acceptable
        end
    end

    def my_sold_products
        @sold_products = SoldProduct.where(user_id: params[:id])
        render json: @sold_products
    end

    private
    def sold_product_params
        params.require(:sold_product).permit(:name, :description, :product_image, :crop_for, :price_per_kg, :location, :contact, :user_id)
    end
    
end
