class PostTagSerializer < ActiveModel::Serializer


  belongs_to :post
  belongs_to :tag

end
