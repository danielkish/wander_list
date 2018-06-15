class Country < ApplicationRecord
  # Direct associations

  has_many   :activities,
             :dependent => :destroy

  # Indirect associations

  has_many   :favorites,
             :through => :activities,
             :source => :favorites

  # Validations

end
