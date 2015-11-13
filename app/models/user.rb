class User
  include MongoMapper::Document

  audited

  key :name, String

  one :profile
end
