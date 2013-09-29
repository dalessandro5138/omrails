class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  
 	attr_accessible :email, :password, :password_confirmation, :remember_me, :provider, :uid, :as => [:default, :admin]

  devise :database_authenticatable, :registerable, #:recoverable, 
         :rememberable, :trackable, :validatable

	has_many :pins

end
