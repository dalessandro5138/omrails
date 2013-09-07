class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  
  devise :database_authenticatable, :registerable, #:recoverable, 
         :rememberable, :trackable, :validatable

	# strong_parameters :email, :password, :password_confirmation, :remember_me, :name

end
