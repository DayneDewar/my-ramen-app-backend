class User < ApplicationRecord
    has_many :visits
    has_many :stores, through: :visits

    has_many :friend_requests, class_name: "Friend", foreign_key: "recieve_id"
    has_many :added_friends, through: :friend_requests, source: :added_friend

    has_many :friends_added, class_name: "Friend", foreign_key: "add_id"
    has_many :recieved_friends, through: :friends_added, source: :recieved_friend

    has_secure_password

    def my_friends
        self.added_friends + self.recieved_friends
    end

end
