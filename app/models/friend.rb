class Friend < ApplicationRecord
    belongs_to :added_friend, class_name: "User", foreign_key: "add_id"
    belongs_to :recieved_friend, class_name: "User", foreign_key: "recieve_id"
end
