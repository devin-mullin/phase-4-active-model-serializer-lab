class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title
  has_many :tags

  def short_content
    "#{object.content[0..39]}"
  end
end
