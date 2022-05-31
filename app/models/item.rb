class Item < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :cook_name
    validates :recipe
    validates :material
    validates :country
    validates :memory
    validates :image
  end
end
