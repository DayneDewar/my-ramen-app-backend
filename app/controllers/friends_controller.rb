class FriendsController < ApplicationController
    def show
        friend = Friend.find(params[:id])
        render json: friend
    end

    def create
        friend = Friend.create(friend_params)
        render json: friend
    end

    def destroy
        frined = Friend.find(params[:id])
        friend.destroy
        render json: friend
    end

    private

    def friend_params
        params.permit(:add_id, :recieve_id)
    end
end
