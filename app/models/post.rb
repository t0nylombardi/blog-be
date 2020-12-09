class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  before_save { self.slug = title.downcase.gsub(' ', '-') }

end
