class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  #macro for association
  has_many :movies, serializer: DirectorMovieSerializer
end
