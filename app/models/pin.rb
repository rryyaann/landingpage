class Pin < ActiveRecord::Base
     belongs_to :user
     has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
     validates_attachment_file_name :image, :matches => [/png\Z/, /jpe?g\Z/, /gif\Z/]

     validates :image, presence: true
     validates :description, presence: true
     validates :button, presence: true
     validates :testimonialtop, presence: true
     validates :testimonialbottom, presence: true
     validates :company, presence: true
     validates :meme, presence: true
end