class Item
  include MongoMapper::Document

  key :name, String
  key :value, Float
  key :period_type, String # day or interval
  key :period, Integer
  key :period_start, Date
  key :day, Integer
  key :unique_date, Date
  key :item_type, String # income or expense

  belongs_to :user

end
