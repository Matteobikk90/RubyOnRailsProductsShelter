class Article < ActiveRecord::Base

   belongs_to :user

   validates :title, presence: true,
             lenght: { maximum: 50 }
   validates :post, presence: true

end
