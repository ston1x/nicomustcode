class Person < ApplicationRecord
	validates :first_name, presence: true, length: { maximum: 30 }
	validates :last_name, presence: true, length: { maximum: 30 }
	validates :email, presence: true, length: { minimum: 5 }

	validates :first_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
    validates :last_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
    validates :email, format: /@/
end
