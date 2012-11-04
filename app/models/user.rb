class User
  include MongoMapper::Document
  attr_accessible :email, :password, :password_confirmation
  key :provider, String
  key :uid, String
  key :name, String
  
  def self.create_with_omniauth(auth)
    #ap auth
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      #user.email = auth[
    end
  end

  many :items
  many :budgets
  many :authentications
end
