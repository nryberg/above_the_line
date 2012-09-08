class Item
  include MongoMapper::Document

  key :name, String
  key :value, Float
  key :period_type, String # day or interval
  key :period, Integer

  belongs_to :user

end
