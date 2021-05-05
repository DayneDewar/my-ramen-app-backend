class StoresController < ApplicationController
    def index
        stores = Store.all
        render json: stores 
    end

    def show
        store = Store.find(params[:id])
        render json: store
    end

    def update
        store = Store.find(params[:id])
        store.update(store_params)
        render json: store
    end

    private

    def store_params
        params.permit(:rating)
    end
end
