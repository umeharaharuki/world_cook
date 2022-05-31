class Comment < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :star

  with_options presence: true do
    validates :star_id, numericality: { other_than: 1, message: 'is valid' }
    validates :content
  end

  belongs_to :user
  belongs_to :item
end
