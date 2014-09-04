class Post < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :comments, dependent: :destroy
end
