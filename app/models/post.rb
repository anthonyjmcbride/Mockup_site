class Post < ApplicationRecord

  has_attached_file :avatar, styles: {
     medium: "1000x1000<",
     thumb: "500x500>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

end
