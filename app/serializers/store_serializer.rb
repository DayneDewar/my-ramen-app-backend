class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :website, :image, :lat, :long, :rating
end
