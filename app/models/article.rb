class Article < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates_length_of :title, :within => 1..20
  validates_uniqueness_of :title, :message => "already exists"

  
end
