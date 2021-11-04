class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile, seralizer: ProfileSerializer
  has_many :posts, serializer: AuthorPostSerializer
end
