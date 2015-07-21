class Product < ActiveRecord::Base

  validates :name, :color, :size, :weight, :dimensions, presence: true
  validates_uniqueness_of :name, :message => "*  [%{value}] has already been recorded, please review database"

  def self.search(search)
    where("Id LIKE ? OR Name LIKE ? OR Size LIKE ? OR Color LIKE ? OR Weight LIKE ? OR Dimensions LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")

  end

end
