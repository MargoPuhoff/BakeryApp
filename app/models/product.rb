class Product < ApplicationRecord
  enum :category, { coffee: 1, tea: 2, dessert: 3, bakery: 4  }
end
