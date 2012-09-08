class Authentication
  include MongoMapper::Document

  key :user_id, Integer
  key :provider, String
  key :uid, String
  one :user
end
