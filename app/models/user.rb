class User < ActiveRecord::Base
    has_many :favorite_vloggers
    validates :email, :password, presence: true
    has_secure_password
end
