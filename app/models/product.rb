class Product < ApplicationRecord
  def is_discounted?
    if price < 10
    end
  end

  def tax
  end

  def total
    return price + tax
  end
  
end
