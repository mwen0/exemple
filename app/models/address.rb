class Address < ApplicationRecord
  # Direct associations

  has_one    :user,
             :dependent => :destroy

  belongs_to :country

  # Indirect associations

  # Validations

end
