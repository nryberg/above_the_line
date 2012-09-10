module ItemsHelper
  def tag_value(item_type)
    if item_type == 'Income' then
      " (+)"
    else
      " (-)"
    end 
  end
end
