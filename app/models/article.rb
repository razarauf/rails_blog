class Article < ActiveRecord::Base
  # add some validation
  validates :title, presence: true, length: {minimum: 5}
end
