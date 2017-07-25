class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  
  validates :content, presence: true, legnth: {minimum: 5, maximium: 1000}
end
