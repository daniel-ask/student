class Student < ApplicationRecord
  validates :email, presence: true
  validates :email, length: { is: 6 }
end
