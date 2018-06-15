class Activity < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :dependent => :destroy

  belongs_to :country

  belongs_to :user

  # Indirect associations

  # Validations

end
