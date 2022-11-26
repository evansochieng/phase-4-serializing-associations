class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  
  #macro for association
  belongs_to :director
  has_many :reviews
end
