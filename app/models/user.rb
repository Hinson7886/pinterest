class User < ActiveRecord::Base
has_many :pins,  dependent: :destroy
has_many :boards, dependent: :destroy


validates :first_name, :presence => true

validates :email, :presence => true

end


