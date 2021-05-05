class Store < ApplicationRecord
    has_many :users
    has_many :users, through: :visits
end
