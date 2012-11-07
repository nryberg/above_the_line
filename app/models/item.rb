class Item
  include MongoMapper::Document

  key :name, String
  key :value, Float
  key :period_type, String # day or interval
  key :item_type, String # in or out
  key :next_date, Date #next day this can be paid
end
