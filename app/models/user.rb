class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true    
    # Replace FILL_IN with the right code.
    #validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
    #can also be written as
    validates :email, presence: true
end
