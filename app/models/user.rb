class User < ActiveRecord::Base
    has_many :favorite_vloggers
    
end
