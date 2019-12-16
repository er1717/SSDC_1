class Product < ApplicationRecord
  self.inheritance_column = 'ruby_type'
end
