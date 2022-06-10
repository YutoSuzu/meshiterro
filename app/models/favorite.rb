class Favorite < ApplicationRecord
  
  belongs_to :use
  belongs_to :post_image
  
end
