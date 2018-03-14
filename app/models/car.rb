class Car < ApplicationRecord
	#For SearchKick
	searchkick 

	belongs_to :user

	has_attached_file :imageclip, styles: { medium: "300x300>", thumb: "100x100>" }
  	validates_attachment_content_type :imageclip, content_type: /\Aimage\/.*\z/,
  	:storage => :cloudinary

  	validates :brand, presence: true

  	validates :model, presence: true

  	validates :milage, presence: true

  	validates :price, numericality: {greater_than_or_equal_to: 0}

end
