class Content < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :title, presence:true
  validates :body, presence:true
  validates :description, presence:true

end
