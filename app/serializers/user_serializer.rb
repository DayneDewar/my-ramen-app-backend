class UserSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :email, :my_friends

  has_many :stores
end
