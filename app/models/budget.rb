class Budget
  include MongoMapper::Document

  belongs_to :user
end
