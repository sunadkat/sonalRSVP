class Rsvp < ActiveRecord::Base
    validates :fname, :name, :email, :address, :number, :event, :attending, presence: true
    validates :number, length: {maximum:10}
    validates :number, length: {minimum:10}
    validates :number, numericality: true
    validates :fname, :name, format: {with: /\A[a-zA-Z]+\z/ }
    
end
