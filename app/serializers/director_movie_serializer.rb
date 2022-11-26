class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :year

  #macro for association with reviews
  has_many :reviews
end
