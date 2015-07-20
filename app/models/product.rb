class Product < ActiveRecord::Base

  validates :name, :color, :size, :weight, :dimensions, presence: true
  validates_uniqueness_of :name, :message => "*  [%{value}] has already been recorded, please check database"

  def self.search(search)
    where("Name LIKE ?  OR Dimensions LIKE ?", "%#{search}%", "%#{search}%")

  end

end
