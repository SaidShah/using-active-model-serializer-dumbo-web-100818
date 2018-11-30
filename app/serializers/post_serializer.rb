class PostSerializer < ActiveModel::Serializer
  belongs_to :author, serializer: PostAuthorSerializer
  attributes :id, :description, :title


end
