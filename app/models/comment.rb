class Comment
  include MongoMapper::Document

  key :content, String
  timestamps!

  belongs_to :post

end
