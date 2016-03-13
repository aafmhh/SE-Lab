class User < ActiveRecord::Base
 #attr_accessible :email
 has_many :groups
 has_many :quizzes
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  apply_simple_captcha

end
