class Rsvp < ActiveRecord::Base
    validates :fname, :name, :email, :address, :number, :event, :attending, presence: true
    validates :number, length: {maximum:10}
    validates :number, numericality: true
    validates :fname, :name, format: {with: /\A[a-zA-Z]+\z/ }
    validates_format_of :email,:with => Devise::email_regexp
    
    def self.search(search)
        where("event LIKE ?", "#{search}%") 
    end
end
#"%#{search}%" old search