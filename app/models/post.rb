class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, :presence => true
  validates :post_text, :presence => true
end
