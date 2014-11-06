class Pin < ActiveRecord::Base
     belongs_to :user

     
     validates :description, presence: true
     validates :button, presence: true
     validates :testimonialtop, presence: true
     validates :testimonialbottom, presence: true
     validates :company, presence: true
     validates :meme, presence: true
     validates :profit, presence: true
     validates :question, presence: true
     validates :background, presence: true
     validates :market, presence: true
end