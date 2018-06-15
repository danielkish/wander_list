class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :activity

  belongs_to :user

  # Indirect associations

  has_one    :country,
             :through => :activity,
             :source => :country

  # Validations

end
