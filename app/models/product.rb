class Product < ActiveRecord::Base

  validates :name, :color, :size, :weight, :dimensions, presence: true
  validates_uniqueness_of :name, :message => "*  [%{value}] has already been recorded, please review database"

  def self.search(search)
    where("Id LIKE :search OR Name LIKE :search OR Size LIKE :search OR Color LIKE :search OR Weight LIKE :search OR Dimensions LIKE :search", search: "%#{search}%")

  end

end
