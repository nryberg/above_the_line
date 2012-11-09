class Item
  include MongoMapper::Document

  key :name, String
  key :value, Float
  key :direction, String # in or out
  key :next_date, String #next day this can be paid
end
