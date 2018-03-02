class User < ApplicationRecord
  validates :name, presence: true

  validates :sonoligoid, presence: true, uniqueness: true
end
