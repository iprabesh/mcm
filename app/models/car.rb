class Car < ApplicationRecord
	belongs_to :user

	has_attached_file :imageclip, styles: { medium: "300x300>", thumb: "100x100>" }
  	validates_attachment_content_type :imageclip, content_type: /\Aimage\/.*\z/

end
