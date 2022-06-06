class Item < ApplicationRecord
  has_one_attached :image
  belongs_to :user
  has_many :comments, dependent: :destroy

  with_options presence: true do
    validates :cook_name
    validates :recipe
    validates :material
    validates :country
    validates :image
  end
end
