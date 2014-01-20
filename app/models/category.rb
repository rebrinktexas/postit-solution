class Category < ActiveRecord::Base
    has_many :post_categories, foreign_key: :post_id
    has_many :posts, through: :post_categories
    validates :body, presence: true

end
