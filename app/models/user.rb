class User < ApplicationRecord
    has_many :articles 
    before_save { self.email = email.downcase }


validates :name, 
                presence: true,
                uniqueness: true ,
                length: {minimum: 3, maximum: 25}
validates :email, 
                presence: true,
                uniqueness: true,
                format: { with: URI::MailTo::EMAIL_REGEXP },
                length: {minimum: 3, maximum: 25}

                has_secure_password

end
