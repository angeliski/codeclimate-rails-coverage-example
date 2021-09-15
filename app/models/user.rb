class User < ApplicationRecord
    validates :name, :presence => true
    validates :age, :numericality => true    
end
