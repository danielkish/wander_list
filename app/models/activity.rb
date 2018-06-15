class Activity < ApplicationRecord
  # Direct associations

  belongs_to :country

  belongs_to :user

  # Indirect associations

  # Validations

end
