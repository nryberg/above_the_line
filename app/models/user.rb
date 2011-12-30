class User
  include MongoMapper::Document

  key :provider, String
  key :uid, String
  key :name, String
  
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
    end
  end
end
