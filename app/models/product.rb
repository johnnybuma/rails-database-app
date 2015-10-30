class Product < ActiveRecord::Base

  validates :color, :origin, :destination, :weight, :dimensions, presence: true
  validates_uniqueness_of :item, :message => "*  [%{value}] has already been recorded, please review database"
  has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }

  #do_not_validate_attachment_file_type :image
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/


# declaring column search scopes
  scope :color, -> (color) { where color: color }
  scope :location, -> (location) { where location: location }
  #scope :name, -> (name) { where("name like ?", "#{name}%")}
  scope :weight, -> (weight) { where weight: weight}
  scope :dimensions, -> (dimensions) { where dimensions: dimensions}
  scope :quantity, -> (quantity) { where quantity: quantity}
  scope :description, -> (description) { where description: description}
  scope :origin, -> (origin) { where origin: origin}
  scope :status, -> (status) { where status: status}
  scope :destination, -> (destination) { where destination: destination}
  scope :category, -> (category) { where category: category}

  def self.search(search)
    search = search.strip
    # This syntax is for postgresql for heroku   
    where("Item ILIKE ? OR Color ILIKE ? OR Weight ILIKE ? OR Dimensions ILIKE ? OR Quantity ILIKE ? OR Location ILIKE ? OR Description ILIKE ? OR Origin ILIKE ? OR Status ILIKE ? OR Destination ILIKE ? OR Category ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
    #This syntax is for sqlite3 ORIGINAL
    #where("Item LIKE ? OR Color LIKE ? OR Weight LIKE ? OR Dimensions LIKE ? OR Quantity LIKE ? OR Location LIKE ? OR Description LIKE ? OR Origin LIKE ? OR Status LIKE ? OR Destination LIKE ? OR Category LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")

  end
  #def self.search(search)
  #  search = search.strip
  #  where("Name LIKE ?", "%#{search}%")
  #end

  def self.unique
    return self.uniq
  end


end
