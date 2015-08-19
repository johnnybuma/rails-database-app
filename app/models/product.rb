class Product < ActiveRecord::Base

  validates :name, :color, :size, :weight, :dimensions, presence: true
  validates_uniqueness_of :name, :message => "*  [%{value}] has already been recorded, please review database"

  def self.search(search)
    search = search.strip
    # This syntax is for postgresql for heroku   
    where("Name ILIKE ?  OR Size ILIKE ? OR Color ILIKE ? OR cast(Weight as text) ILIKE ? OR Dimensions ILIKE ? OR Quantity ILIKE ? OR Location ILIKE ? OR Description ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
    #This syntax is for sqlite3  
#    where("Name LIKE ?  OR Size LIKE ? OR Color LIKE ? OR cast(Weight as text) LIKE ? OR Dimensions LIKE ? OR Quantity LIKE ? OR Location LIKE ? OR Description LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")

  end

end
