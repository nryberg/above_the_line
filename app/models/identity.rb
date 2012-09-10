class Identity < OmniAuth::Identity::Models::ActiveRecord
  include MongoMapper::Document
  include OmniAuth::Identity::Models::MongoMapper

  validates_presence_of :name
  validates_uniqueness_of :email
  validates_format_of :email, :with => /^[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}$/i

  key :name, String
  key :email, String
  key :password_digest, String
end
