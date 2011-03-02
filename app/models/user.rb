class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable, :lockable and :timeoutable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me

  #validates_presence_of :username,   :birthday
  #validates :username,  :length =>  {:in => 5..20}
  #validates_uniqueness_of :email, :username, :case_sensitive => false
  


end
