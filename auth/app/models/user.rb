class User < ActiveRecord::Base
has_secure_password
  
#attr_accessible :email, :password, :password_confirmation
 
validates :full_name, presence: true 
validates_uniqueness_of :email
end
