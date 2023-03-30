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

    def top_5_locations_by_price_per_kg
        @all_sold_products = SoldProduct.all
        @all_sold_products = @all_sold_products.group_by(&:location)
        @all_sold_products = @all_sold_products.map { |location, sold_products| { location: location, avg_price_per_kg: sold_products.map(&:price_per_kg).sum / sold_products.count } }
        @all_sold_products = @all_sold_products.sort_by { |sold_product| sold_product[:avg_price_per_kg] }.reverse.first(5)
        render json: @all_sold_products
        
    end



    def destroy
        @sold_product = SoldProduct.find(params[:id])
        @sold_product.destroy
        render json: @sold_product
    end


    private
    def sold_product_params
        params.require(:sold_product).permit(:name, :description, :product_image,  :price_per_kg, :location, :contact, :user_id)
    end

end
