class User
  include MongoMapper::Document
  has_secure_password
  attr_accessible :email, :password, :password_confirmation
  validates_presence_of :password, :on => :create 
  key :password_digest, String
  key :email, String  

  many :items
  many :budgets
  many :authentications
end
