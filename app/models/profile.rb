class Profile
  include MongoMapper::EmbeddedDocument

  embedded_in :user

  key :age, Integer
end
