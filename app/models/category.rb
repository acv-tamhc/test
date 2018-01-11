class Category < ActiveRecord::Base

  has_many :product, dependent: :destroy
  validates :title, presence: true



end