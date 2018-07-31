class Localidad < ApplicationRecord
   has_many :localidades, trough: :localidad_fundaciones
end
