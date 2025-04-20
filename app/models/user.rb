class User < ApplicationRecord
    has_many :articles 

validates :name, 
                presence: true, uniqueness: true ,
                length: {minimum: 3, maximum: 25}
validates :email, 
                presence: true,
                format: { with: URI::MailTo::EMAIL_REGEXP },
                length: {minimum: 3, maximum: 25}

end
