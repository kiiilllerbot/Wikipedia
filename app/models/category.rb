class Category < ApplicationRecord
	has_many :contents, dependent: :destroy
end
