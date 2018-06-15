class Country < ApplicationRecord
  # Direct associations

  has_many   :activities,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
