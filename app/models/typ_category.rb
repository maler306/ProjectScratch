class TypCategory < ActiveRecord::Base
	has_many :org_products
	has_many :typ_subcategory
	validates :name, presence: true
end
