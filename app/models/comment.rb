class Comment
  include MongoMapper::EmbeddedDocument

  key :content, String
  timestamps!

end
