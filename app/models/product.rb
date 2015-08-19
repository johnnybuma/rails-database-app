class Product < ActiveRecord::Base

  validates :name, :color, :size, :weight, :dimensions, presence: true
  validates_uniqueness_of :name, :message => "*  [%{value}] has already been recorded, please review database"

  def self.search(search)
    search = search.strip
    where("Name ILIKE ?  OR Size ILIKE ? OR Color ILIKE ? OR cast(Weight as text) ILIKE ? OR Dimensions ILIKE ? OR Quantity ILIKE ? OR Location ILIKE ? OR Description ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")

  end

end
