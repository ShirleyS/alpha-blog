class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minium: 3, maximum: 50}
  validates :description, presence: true, length: {minium: 10, maximum: 300}
end
